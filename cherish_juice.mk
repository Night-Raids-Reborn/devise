#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Official
CHERISH_BUILD_TYPE:= UNOFFICIAL

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cherish.maintainer=Darknius

# Fingerprint
BUILD_FINGERPRINT := POCO/citrus_global/citrus:11/RKQ1.201004.002/V12.5.7.0.RJFMIXM:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="citrus_global-user 11 RKQ1.201004.002 V12.5.7.0.RJFMIXM release-keys"

