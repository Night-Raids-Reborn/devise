# Set the package license
LOCAL_PACKAGE_NAME := my_package_name
LOCAL_PACKAGE_LICENSE := Apache-2.0

ifneq (,$(findstring hardware/google/interfaces, $(PRODUCT_SOONG_NAMESPACES)))
ifneq (,$(findstring hardware/google/pixel, $(PRODUCT_SOONG_NAMESPACES)))

# Include necessary build configurations
include $(BUILD_SHARED_LIBRARY)
include $(CLEAR_VARS)

# libdisppower-juice module
LOCAL_MODULE := libdisppower-juice
LOCAL_PROPRIETARY_MODULE := true
LOCAL_SRC_FILES := \
    disp-power/DisplayLowPower.cpp \
    disp-power/InteractionHandler.cpp
LOCAL_SHARED_LIBRARIES := \
    libbase \
    libcutils \
    liblog \
    libperfmgr \
    libutils

include $(BUILD_SHARED_LIBRARY)

# android.hardware.power-service.juice-libperfmgr binary module
include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.power-service.juice-libperfmgr
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_PROPRIETARY_MODULE := true
LOCAL_INIT_RC := aidl/android.hardware.power-service.juice-libperfmgr.rc
LOCAL_VINTF_FRAGMENTS := aidl/android.hardware.power-service.juice.xml
LOCAL_SHARED_LIBRARIES := \
    android.hardware.power-ndk_platform \
    libbase \
    libcutils \
    liblog \
    libutils \
    libbinder_ndk \
    libdisppower-juice \
    libperfmgr \
    libprocessgroup \
    pixel-power-ext-ndk_platform
LOCAL_SRC_FILES := \
    aidl/service.cpp \
    aidl/Power.cpp \
    aidl/PowerExt.cpp \
    aidl/PowerHintSession.cpp \
    aidl/PowerSessionManager.cpp

include $(BUILD_EXECUTABLE)