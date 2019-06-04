//
// Created by darren on 19-5-30.
//

#include <jni.h>
#include <dlfcn.h>
#include <android/log.h>
#include <string.h>
#include <malloc.h>
#include <stdbool.h>

#include <stdlib.h>

#include <stdio.h>
#include <unistd.h>
#include "inlineHook.h"

#define TAG "tian"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, TAG, __VA_ARGS__);


#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, TAG, __VA_ARGS__);


int init_inlineHook_module();
