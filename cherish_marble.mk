#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit from marble device.
$(call inherit-product, device/xiaomi/marble/device.mk)

## Device identifier
PRODUCT_DEVICE := marble
PRODUCT_NAME := cherish_marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TP1A.221005.002/9012097 release-keys"

BUILD_FINGERPRINT := google/raven/raven:13/TP1A.221005.002/9012097:user/release-keys

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ADDITIONAL Cherish
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=SMGLaboratory (VHP)
