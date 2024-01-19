#
# Copyright (C) 2021 The bliss Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bliss_citrus.mk \
    $(LOCAL_DIR)/fluid_citrus.mk \
    $(LOCAL_DIR)/revengeos_citrus.mk \
    $(LOCAL_DIR)/aosp_citrus.mk \
    $(LOCAL_DIR)/spark_citrus.mk \
    $(LOCAL_DIR)/aicp_citrus.mk \
    $(LOCAL_DIR)/dot_citrus.mk \
    $(LOCAL_DIR)/nad_citrus.mk \
    $(LOCAL_DIR)/havoc_citrus.mk \
    $(LOCAL_DIR)/lineage_citrus.mk \
    $(LOCAL_DIR)/kscope_citrus.mk

COMMON_LUNCH_CHOICES := \
    bliss_citrus-user \
    bliss_citrus-userdebug \
    bliss_citrus-eng \
    fluid_citrus-user \
    fluid_citrus-userdebug \
    fluid_citrus-eng \
    revengeos_citrus-user \
    revengeos_citrus-userdebug \
    revengeos_citrus-eng \
    aosp_citrus-user \
    aosp_citrus-userdebug \
    aosp_citrus-eng \
    spark_citrus-user \
    spark_citrus-userdebug \
    spark_citrus-eng \
    aicp_citrus-user \
    aicp_citrus-userdebug \
    aicp_citrus-eng \
    dot_citrus-user \
    dot_citrus-userdebug \
    dot_citrus-eng \
    nad_citrus-user \
    nad_citrus-userdebug \
    nad_citrus-eng \
    havoc_citrus-user \
    havoc_citrus-userdebug \
    havoc_citrus-eng \
    lineage_citrus-user \
    lineage_citrus-userdebug \
    lineage_citrus-eng \
    kscope_citrus-user \
    kscope_citrus-userdebug \
    kscope_citrus-eng
    
