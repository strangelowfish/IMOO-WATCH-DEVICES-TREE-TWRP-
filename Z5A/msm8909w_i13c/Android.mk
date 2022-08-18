#不要将此设备树作用于违法用途
#使用此设备树造成的一切后果我(作者)概不负责
 
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),msm8909w_i13c)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
