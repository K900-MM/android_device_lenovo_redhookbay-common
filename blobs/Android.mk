LOCAL_PATH := $(call my-dir)

# libstlport
# ============================================================
include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE :=
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libstlport/libstlport.so
LOCAL_BUILT_MODULE_STEM := libstlport/libstlport.so
LOCAL_STRIP_MODULE :=
LOCAL_MODULE := libstlport
LOCAL_MODULE_STEM := libstlport.so
LOCAL_CERTIFICATE :=
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
LOCAL_MODULE_OWNER := system
LOCAL_REQUIRED_MODULES :=
LOCAL_SHARED_LIBRARIES :=
include $(BUILD_PREBUILT)
