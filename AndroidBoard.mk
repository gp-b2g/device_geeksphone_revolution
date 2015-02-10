LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

$(TARGET_DEVICE): systemimage_gz userdataimage_gz firmware otapackage recoveryimage

# include the non-open-source counterpart to this file
-include vendor/geeksphone/revolution/AndroidBoardVendor.mk
