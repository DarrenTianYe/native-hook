//
// Created by darren on 19-6-4.
//

#ifndef THESEVENWEAPONS_PTRACEUTILS_H
#define THESEVENWEAPONS_PTRACEUTILS_H


#include <stdio.h>
#include <stdlib.h>
//#include <asm/user.h>
#include <asm/ptrace.h>
#include <sys/ptrace.h>
#include <sys/wait.h>
#include <sys/mman.h>
#include <dlfcn.h>
#include <dirent.h>
#include <unistd.h>
#include <string.h>
#include <elf.h>
#include <android/log.h>

#if defined(__i386__)
#define pt_regs         user_regs_struct
#endif

#define ENABLE_DEBUG 1

#if ENABLE_DEBUG
#define  LOG_TAG "inject"
#define  LOGD(fmt, args...)  __android_log_print(ANDROID_LOG_DEBUG,LOG_TAG, fmt, ##args)
#define DEBUG_PRINT(format,args...) \
    LOGD(format, ##args)
#else
#define DEBUG_PRINT(format,args...)
#endif

#define CPSR_T_MASK     ( 1u << 5 )


void* get_remote_addr(pid_t target_pid, const char* module_name, void* local_addr);
void* get_module_base(pid_t pid, const char* module_name);
int ptrace_getregs(pid_t pid, struct pt_regs * regs);
int ptrace_setregs(pid_t pid, struct pt_regs * regs);

int ptrace_continue(pid_t pid);
int ptrace_attach(pid_t pid);
int ptrace_detach(pid_t pid);
int ptrace_writedata(pid_t pid, uint8_t *dest, uint8_t *data, size_t size);
int ptrace_readdata(pid_t pid,  uint8_t *src, uint8_t *buf, size_t size);
int ptrace_call_wrapper(pid_t target_pid, const char * func_name, void * func_addr, long * parameters, int param_num, struct pt_regs * regs);

#endif //THESEVENWEAPONS_PTRACEUTILS_H
