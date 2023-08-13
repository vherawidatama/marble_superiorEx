#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_marble.mk \
    $(LOCAL_DIR)/cherish_marble.mk \
    $(LOCAL_DIR)/superior_marble.mk \

COMMON_LUNCH_CHOICES := \
    lineage_marble-user \
    lineage_marble-eng \
    lineage_marble-userdebug \
    cherish_marble-eng \
    cherish_marble-userdebug \
    superior_marble-eng \
    superior_marble-userdebug \
