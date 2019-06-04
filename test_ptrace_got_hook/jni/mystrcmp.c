#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <EGL/egl.h>
#include <GLES/gl.h>
#include <elf.h>
#include <fcntl.h>
#include <sys/mman.h>
#include "inject_utils.h"


#define LIBSF_PATH  "/system/lib/libc.so"

int (*old_strcmp)(const char* c1, const char* c2) = -1;
int new_strcmp(const char* c1, const char* c2)
{
    LOGD("New strcmp\n");
    LOGD("%s\n", c1);
    LOGD("%s\n", c2);
    if (old_strcmp == -1)
        LOGD("error\n");
    return old_strcmp(c1, c2);
}

int hook_strcmp()
{
    old_strcmp = strcmp;
    LOGD("Orig strcmp = %p, pid:%d\n", old_strcmp, getpid());
    void * base_addr = get_module_base(getpid(), LIBSF_PATH);
    LOGD("lib: %s ,address = %p\n", LIBSF_PATH, base_addr);

    int fd;
    fd = open(LIBSF_PATH, O_RDONLY);
    if (-1 == fd) {
        LOGD("error\n");
        return -1;
    }

    Elf32_Ehdr ehdr;
    read(fd, &ehdr, sizeof(Elf32_Ehdr));

    unsigned long shdr_addr = ehdr.e_shoff;
    int shnum = ehdr.e_shnum;
    int shent_size = ehdr.e_shentsize;
    unsigned long stridx = ehdr.e_shstrndx;

    Elf32_Shdr shdr;
    lseek(fd, shdr_addr + stridx * shent_size, SEEK_SET);
    read(fd, &shdr, shent_size);

    char * string_table = (char *)malloc(shdr.sh_size);
    lseek(fd, shdr.sh_offset, SEEK_SET);
    read(fd, string_table, shdr.sh_size);
    lseek(fd, shdr_addr, SEEK_SET);

    int i;
    uint32_t out_addr = 0;
    uint32_t out_size = 0;
    uint32_t got_item = 0;
    int32_t got_found = 0;

    for (i = 0; i < shnum; i++) {
        read(fd, &shdr, shent_size);
        if (shdr.sh_type == SHT_PROGBITS) {
            int name_idx = shdr.sh_name;
            if (strcmp(&(string_table[name_idx]), ".got.plt") == 0
                    || strcmp(&(string_table[name_idx]), ".got") == 0) {
                out_addr = base_addr + shdr.sh_addr;
                out_size = shdr.sh_size;
                LOGD("out_addr = %lx, out_size = %lx\n", out_addr, out_size);

                for (i = 0; i < out_size; i += 4) {
                	LOGD("loop\n");
                    got_item = *(uint32_t *)(out_addr + i);
                    if (got_item  == old_strcmp) {
                        LOGD("Found strcmp in got\n");
                        got_found = 1;

                        uint32_t page_size = getpagesize();
                        uint32_t entry_page_start = (out_addr + i) & (~(page_size - 1));
                        mprotect((uint32_t *)entry_page_start, page_size, PROT_READ | PROT_WRITE);
                        *(uint32_t *)(out_addr + i) = new_strcmp;

                        break;
                    } else if (got_item == new_strcmp) {
                        LOGD("Already hooked\n");
                        break;
                    }
                }
                if (got_found)
                    break;
            }
        }
    }

    free(string_table);
    close(fd);
}

int hook_entry(char * a){
    LOGD("Hook success\n");
    LOGD("Start hooking\n");
    hook_strcmp();
    return 0;
}
