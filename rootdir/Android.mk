LOCAL_PATH := $(call my-dir)

# Init scripts

include $(CLEAR_VARS)
LOCAL_MODULE := init.land.rc
LOCAL_MODULE_TAGS := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := init.land.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)
