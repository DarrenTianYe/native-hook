#include "inject_utils.h"

const char *libc_path = "/system/lib/libc.so";
const char *linker_path = "/system/bin/linker";

int inject_remote_process(pid_t target_pid, const char *library_path, const char *function_name, const char *param, size_t param_size)
{
    int ret = -1;
    void *mmap_addr, *dlopen_addr, *dlsym_addr, *dlclose_addr, *dlerror_addr;
    uint8_t *map_base = 0;
    struct pt_regs regs, original_regs;
    extern uint32_t _dlopen_addr_s, _dlopen_param1_s, _dlopen_param2_s, _dlsym_addr_s, \
        _dlsym_param2_s, _dlclose_addr_s, _inject_start_s, _inject_end_s, _inject_function_param_s, \
        _saved_cpsr_s, _saved_r0_pc_s;

    uint32_t code_length;
    long parameters[10];

    DEBUG_PRINT("[+] Injecting process: %d\n", target_pid);

    if (ptrace_attach(target_pid) == -1){
        goto exit;
    }
    if (ptrace_getregs(target_pid, &regs) == -1){ // 获取原始的寄存器的值
        goto exit;
    }

    /* save original registers */
    memcpy(&original_regs, &regs, sizeof(regs)); //保存原始的寄存器的值

    mmap_addr = get_remote_addr(target_pid, libc_path, (void *)mmap); //获取目标进程中mmap 函数的地址
    DEBUG_PRINT("[+] Remote mmap address: %x\n", mmap_addr);

    /* call mmap */
    parameters[0] = 0;  // addr
    parameters[1] = 0x4000; // size
    parameters[2] = PROT_READ | PROT_WRITE | PROT_EXEC;  // prot
    parameters[3] =  MAP_ANONYMOUS | MAP_PRIVATE; // flags
    parameters[4] = 0; //fd
    parameters[5] = 0; //offset

    if (ptrace_call_wrapper(target_pid, "mmap", mmap_addr, parameters, 6, &regs) == -1)
        goto exit;

    map_base = ptrace_retval(&regs);

    dlopen_addr = get_remote_addr( target_pid, linker_path, (void *)dlopen );
    dlsym_addr = get_remote_addr( target_pid, linker_path, (void *)dlsym );
    dlclose_addr = get_remote_addr( target_pid, linker_path, (void *)dlclose );
    dlerror_addr = get_remote_addr( target_pid, linker_path, (void *)dlerror );

    DEBUG_PRINT("[+] Get imports: dlopen: %x, dlsym: %x, dlclose: %x, dlerror: %x\n",
            dlopen_addr, dlsym_addr, dlclose_addr, dlerror_addr);

    printf("library path = %s\n", library_path);
    ptrace_writedata(target_pid, map_base, library_path, strlen(library_path) + 1);

    parameters[0] = map_base;
    parameters[1] = RTLD_NOW| RTLD_GLOBAL;

    if (ptrace_call_wrapper(target_pid, "dlopen", dlopen_addr, parameters, 2, &regs) == -1)
        goto exit;

    void * sohandle = ptrace_retval(&regs);

#define FUNCTION_NAME_ADDR_OFFSET       0x100
    ptrace_writedata(target_pid, map_base + FUNCTION_NAME_ADDR_OFFSET, function_name, strlen(function_name) + 1);
    parameters[0] = sohandle;
    parameters[1] = map_base + FUNCTION_NAME_ADDR_OFFSET;

    if (ptrace_call_wrapper(target_pid, "dlsym", dlsym_addr, parameters, 2, &regs) == -1){
        goto exit;
    }

    void * hook_entry_addr = ptrace_retval(&regs);
    DEBUG_PRINT("hook_entry_addr = %p\n", hook_entry_addr);

#define FUNCTION_PARAM_ADDR_OFFSET      0x200
    ptrace_writedata(target_pid, map_base + FUNCTION_PARAM_ADDR_OFFSET, param, strlen(param) + 1);
    parameters[0] = map_base + FUNCTION_PARAM_ADDR_OFFSET;

    if (ptrace_call_wrapper(target_pid, "hook_entry", hook_entry_addr, parameters, 1, &regs) == -1){
        goto exit;
    }

    printf("Press enter to dlclose and detach\n");
    getchar();
    parameters[0] = sohandle;

    if (ptrace_call_wrapper(target_pid, "dlclose", dlclose, parameters, 1, &regs) == -1){
        goto exit;
    }
    /* restore */
    ptrace_setregs(target_pid, &original_regs);
    ptrace_detach(target_pid);
    ret = 0;

exit:
    return ret;
}

int main(int argc, char** argv) {
    pid_t target_pid;
    //target_pid = find_pid_of("/system/bin/surfaceflinger");
    target_pid = atoi(argv[1]);
    if (-1 == target_pid) {
        printf("Can‘t find the process\n");
        return -1;
    }
    int ret = inject_remote_process(target_pid, "/data/local/tmp/libmysopen.so", "hook_entry",  "I‘m parameter!", strlen("I‘m parameter!"));
    printf("inject_remote_process ret=%d\n", ret);
    return 0;
}

