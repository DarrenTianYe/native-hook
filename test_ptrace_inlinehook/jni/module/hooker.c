//
// Created by darren on 19-5-30.
//

#include "../include/inlineHook.h"
#include "../include/hooker.h"
#include "../include/utils.h"
#include <sys/types.h>
#include <dirent.h>


int init_inlineHook_module(){
    int ret = inlineHook_opendir();
    LOGD("inlineHook_opendir %d", ret);
    return ret;
}

/***************opendir start*********/

int inlineHook_opendir();

static void *sOpenDirAdrr = NULL;
DIR* (*old_opendir)(const char* path) = NULL;

static  DIR* uu_hook_opendir(const char* path) {
    LOGD("test_ptrace_inlinehook _hook_opendir %s", path);
    return old_opendir(path);
}

static int uu_unHook_opendir() {
    if (inlineUnHook((uint32_t) sOpenDirAdrr) != ELE7EN_OK) {
        return -1;
    }
    return 0;
}

int inlineHook_opendir() {
    void *handle = dlopen("libc.so", RTLD_NOW);
    if (!handle) return -1;
    LOGD("dlopen addr:%08x", (uint32_t) handle);
    sOpenDirAdrr =opendir;// dlsym(handle, "opendir");
    if (!sOpenDirAdrr) return -2;
    LOGD("address:%08X", (uint32_t) sOpenDirAdrr);

    LOGD("JNI_OnLoad inlineHookTest:%x", old_opendir);

    int regRet = registerInlineHook((uint32_t) sOpenDirAdrr, (uint32_t) uu_hook_opendir,
                                    (uint32_t **) &old_opendir);
    if (ELE7EN_OK != regRet) {
        LOGD("inlineHook 1 failed");
        return regRet;
    }

    regRet = inlineHook((uint32_t) sOpenDirAdrr);
    if (ELE7EN_OK != regRet) {
        LOGD("inlineHook 2 failed!");
        return regRet;
    }
    utils_print_maps();

    return 0;
}
/***************opendir end *********/


/***************write start*********/

int inlineHook_write();

static void *sGwriteAdrr = NULL;
ssize_t (*old_write)(int fd, const void *buf, size_t count) = NULL;
ssize_t uu_hook_write(int fd, const void *buf, size_t count) {
    LOGD("uu_hook_write %s", buf);
    return old_write(fd, buf, count);
}

int uu_unHook_write() {
    if (inlineUnHook((uint32_t) sGwriteAdrr) != ELE7EN_OK) {
        return -1;
    }
    return 0;
}

int inlineHook_write() {
    void *handle = dlopen("libc.so", RTLD_NOW);
    if (!handle) return -1;
    LOGD("dlopen addr:%08x", (uint32_t) handle);
    sGwriteAdrr = dlsym(handle, "write");
    if (!sGwriteAdrr) return -2;
    LOGD("address:%08X", (uint32_t) sGwriteAdrr);
    int regRet = registerInlineHook((uint32_t) sGwriteAdrr, (uint32_t) uu_hook_write,
                                    (uint32_t **) &old_write);
    if (ELE7EN_OK != regRet) {
        LOGD("inlineHook 1 failed");
        return regRet;
    }
    regRet = inlineHook((uint32_t) sGwriteAdrr);
    if (ELE7EN_OK != regRet) {
        LOGD("inlineHook 2 failed!");
        return regRet;
    }
    return 0;
}
/***************write end *********/


