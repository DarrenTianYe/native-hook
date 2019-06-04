
#include <jni.h>
#include <dlfcn.h>
#include <android/log.h>
#include <string.h>
#include <malloc.h>
#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include "../include/inlineHook.h"
#include "../include/hooker.h"


//JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM *vm, void *reserved) {
//
//    LOGD("JNI_OnLoad enter");
//    JNIEnv *env = NULL;
//    if ((*vm)->GetEnv(vm, (void **) &env, JNI_VERSION_1_6) == JNI_OK) {
//        int ret = init_inlineHook_module();
//        LOGD("JNI_OnLoad inlineHookTest:%d", ret);
//
//        return JNI_VERSION_1_6;
//    }
//    return 0;
//}

JNIEXPORT jint JNICALL hook_init(char* str) {

    LOGD("hook_init >>>:%s", str);
    int ret = init_inlineHook_module();

    LOGD("hook_init <<<<%d", ret);
    return ret;
}




