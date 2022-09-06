#
# Copyright (C) 2021 The aicpOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configurations
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Project aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)
TARGET_INCLUDE_PIXEL_CHARGER  := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true


# Pixel charger animation
USE_PIXEL_CHARGER_IMAGES := true

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="Darknius"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aicp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
