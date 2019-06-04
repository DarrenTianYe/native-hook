LOCAL_PATH := $(call my-dir)  
include $(CLEAR_VARS)  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog -lEGL  
LOCAL_MODULE    := mystrcmp
LOCAL_SRC_FILES := mystrcmp.c  inject_utils.c
include $(BUILD_SHARED_LIBRARY)


###########################################################

include $(CLEAR_VARS)
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog -lEGL
LOCAL_MODULE    := mysopen
LOCAL_SRC_FILES := myopen.c  inject_utils.c
include $(BUILD_SHARED_LIBRARY)


###########################################################

include $(CLEAR_VARS)
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE
LOCAL_LDLIBS := -llog
LOCAL_MODULE    := inject_got_hook
LOCAL_SRC_FILES := inject_got_hook.c inject_utils.c

include $(BUILD_EXECUTABLE)

###########################################################