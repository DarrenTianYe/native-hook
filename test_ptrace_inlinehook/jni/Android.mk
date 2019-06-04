LOCAL_PATH := $(call my-dir)  
include $(CLEAR_VARS)  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog -lEGL  
LOCAL_MODULE    := inlineHook
LOCAL_LDLIBS := -llog
LOCAL_SRC_FILES := module/hooker.c hook/inlineHook.c module/main.c hook/relocate.c utils/utils.c
include $(BUILD_SHARED_LIBRARY)


###########################################################

include $(CLEAR_VARS)
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE
LOCAL_LDLIBS := -llog
LOCAL_MODULE    := inject
LOCAL_SRC_FILES := inject/inject.c

include $(BUILD_EXECUTABLE)

###########################################################



