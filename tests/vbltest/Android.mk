LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Makefile.sources

LOCAL_SRC_FILES := $(VBLTEST_FILES)

LOCAL_MODULE := vbltest

LOCAL_SHARED_LIBRARIES := libdrm_platform
LOCAL_STATIC_LIBRARIES := libdrm_util

include $(LIBDRM_COMMON_MK)
include $(BUILD_EXECUTABLE)
