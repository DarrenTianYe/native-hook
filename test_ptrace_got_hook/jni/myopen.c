#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <EGL/egl.h>
#include <GLES/gl.h>
#include <elf.h>
#include <fcntl.h>
#include <sys/types.h>    
#include <sys/stat.h>    
#include <sys/mman.h>
#include "inject_utils.h"

#define LIBSF_PATH  "/system/lib/libc.so"

int (*old_open) (const char *__file, int __oflag, ...) = -1;

int new_open(const char *__file, int __oflag, ...)
{
    LOGD("New new_open\n");
    LOGD("New new_open:%s, %d\n", __file, __oflag);
    if (old_open == -1){
        LOGD("error\n");
    }
    return old_open(__file, __oflag);
}

int hook_module(void* hook_addr)
{

    int ret =-10;
    old_open = open;
    LOGD("Orig open = %p, pid:%d\n", old_open, getpid());
    void * base_addr = get_module_base(getpid(), LIBSF_PATH);
    LOGD("lib: %s ,address = %p\n", LIBSF_PATH, base_addr);
    int fd;
    fd = open(LIBSF_PATH, O_RDONLY);
    if (-1 == fd) {
        LOGD("error\n");
        return -1;
    }
    Elf32_Ehdr ehdr;
    read(fd, &ehdr, sizeof(Elf32_Ehdr));  // 获取elf  header

    unsigned long shdr_addr = ehdr.e_shoff; //Section header table file offset
    int shnum = ehdr.e_shnum; ///* Section header table entry count */
    int shent_size = ehdr.e_shentsize; /* Section header table entry size */
    unsigned long stridx = ehdr.e_shstrndx; /* Section header string table index */ //段表字符串表所载的段在段表中的下标

    Elf32_Shdr shdr; /* Section header.  */
    lseek(fd, shdr_addr + stridx * shent_size, SEEK_SET); // 定位到string 表
    read(fd, &shdr, shent_size); // 读取 string section 的大小

    char * string_table = (char *)malloc(shdr.sh_size); // section 的大小
    lseek(fd, shdr.sh_offset, SEEK_SET);
    read(fd, string_table, shdr.sh_size);
    lseek(fd, shdr_addr, SEEK_SET);

    int i;
    uint32_t out_addr = 0;
    uint32_t out_size = 0;
    uint32_t got_item = 0;
    int32_t got_found = 0;

    for (i = 0; i < shnum; i++) { // 获取section 的个数
        read(fd, &shdr, shent_size);
        if (shdr.sh_type == SHT_PROGBITS) {
            int name_idx = shdr.sh_name;
            LOGD("string_table = %lx, out_size = %lx\n", out_addr, out_size);
            if (strcmp(&(string_table[name_idx]), ".got.plt") == 0
                    || strcmp(&(string_table[name_idx]), ".got") == 0) {
                out_addr = base_addr + shdr.sh_addr;
                out_size = shdr.sh_size;
                LOGD("out_addr = %lx, out_size = %lx\n", out_addr, out_size);

                for (i = 0; i < out_size; i += 4) {
                	//LOGD("loop\n");
                    got_item = *(uint32_t *)(out_addr + i);
                    if (got_item  == old_open) {
                        LOGD("Found addr info  in got\n");
                        got_found = 1;
                        uint32_t page_size = getpagesize();
                        uint32_t entry_page_start = (out_addr + i) & (~(page_size - 1));
                        mprotect((uint32_t *)entry_page_start, page_size, PROT_READ | PROT_WRITE);
                        *(uint32_t *)(out_addr + i) = new_open;
                        ret = 0;
                        break;
                    } else if (got_item == new_open) {
                        LOGD("Already hooked\n");
                        ret = 1;
                        break;
                    }
                }
                if (got_found){
                    break;
                }
            }
        }
    }

    free(string_table);
    close(fd);

    return ret;
}

int hook_entry(char * a){
    LOGD("Hook success\n");
    LOGD("Start hooking\n");
    int ret = hook_module(NULL);
    LOGD("End hooking:%d\n", ret);
    return 0;
}
