
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),C558)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
