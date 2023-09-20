LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Drive \
    GoogleCamera \
    Maps \
    AudioFX \
    Aperture \
    Eleven \
    Etar \
    Jelly \
    MusicFX \
    Music \
    Seedvault \
    MyVerizonServices \
    arcore \
    Videos \
    MaestroPrebuilt \
    AndroidAutoStubPrebuilt \
    talkback \
    DevicePolicyPrebuilt \
    obdm_stub \
    OemDmTrigger \
    Ornament \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    Snap \
    MusicFX \
    SprintDM \
    SprintHM \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
