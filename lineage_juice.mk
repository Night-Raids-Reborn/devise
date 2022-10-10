#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configurations
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Project Arcana stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_INCLUDE_PIXEL_CHARGER  := true

# Gapps
RICE_PACKAGE_TYPE := AOSP

#bootanimation
SUSHI_BOOTANIMATION := 1080

# Graphene Camera
TARGET_BUILD_GRAPHENEOS_CAMERA := false

# Rice flags
RICE_MAINTAINER := Darknius

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Bloom and Living Universe Pixel Wallpapers
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Pixel Now playing feature
TARGET_SUPPORTS_NOW_PLAYING := true

# Pixel charger animation
USE_PIXEL_CHARGER_IMAGES := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
