LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
# TARGET multi prebuilt binaries
LOCAL_IS_HOST_MODULE:=
include $(BUILD_MULTI_PREBUILT)
include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=lib_stagefright_mdp_vorbisdec.a
LOCAL_BUILT_MODULE_STEM:=lib_stagefright_mdp_vorbisdec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=lib_stagefright_mdp_vorbisdec
LOCAL_MODULE_STEM:=lib_stagefright_mdp_vorbisdec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=libc libstdc++ libm libc libstdc++ libm
include $(BUILD_PREBUILT)
