#
# Copyright (C) 2021 The bliss Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bliss_juice.mk \
    $(LOCAL_DIR)/fluid_juice.mk \
    $(LOCAL_DIR)/revengeos_juice.mk \
    $(LOCAL_DIR)/aosp_juice.mk \
    $(LOCAL_DIR)/spark_juice.mk \
    $(LOCAL_DIR)/aicp_juice.mk \
    $(LOCAL_DIR)/dot_juice.mk

COMMON_LUNCH_CHOICES := \
    bliss_juice-user \
    bliss_juice-userdebug \
    bliss_juice-eng \
    fluid_juice-user \
    fluid_juice-userdebug \
    fluid_juice-eng \
    revengeos_juice-user \
    revengeos_juice-userdebug \
    revengeos_juice-eng \
    aosp_juice-user \
    aosp_juice-userdebug \
    aosp_juice-eng \
    spark_juice-user \
    spark_juice-userdebug \
    spark_juice-eng \
    aicp_juice-user \
    aicp_juice-userdebug \
    aicp_juice-eng \
    dot_juice-user \
    dot_juice-userdebug \
    dot_juice-eng
