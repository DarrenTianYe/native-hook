LOCAL_PATH := $(call my-dir)  

include $(CLEAR_VARS)
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE
LOCAL_LDLIBS := -llog
LOCAL_MODULE    := plt_test
LOCAL_SRC_FILES := plt_test.c

include $(BUILD_SHARED_LIBRARY)

###########################################################