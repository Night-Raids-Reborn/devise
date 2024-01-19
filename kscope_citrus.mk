#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configurations
$(call inherit-product, device/xiaomi/citrus/device.mk)

# Inherit some common KaleidoskopOS stuff.
$(call inherit-product, vendor/kscope/target/product/mobile.mk)
TARGET_INCLUDE_PIXEL_CHARGER  := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
TARGET_GAPPS_ARCH := arm64
WITH_GMS := true
WITH_GAPPS := true
USE_GAPPS := true

#Lawnchair
USE_LAWNCHAIR := true

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
PRODUCT_NAME := kscope_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi