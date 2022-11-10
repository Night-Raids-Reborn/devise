#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configurations
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common xdroidOS stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)
TARGET_INCLUDE_PIXEL_CHARGER  := true

# Gapps
TARGET_GAPPS_ARCH := arm64
WITH_GMS := true
WITH_GAPPS := true
USE_GAPPS := true

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Pixel Now playing feature
TARGET_SUPPORTS_NOW_PLAYING := true

# Pixel charger animation
USE_PIXEL_CHARGER_IMAGES := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Xdroid Stuff
XDROID_BOOT := 1080
XDROID_MAINTAINER := Darknius
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false