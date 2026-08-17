#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HP10A12L device
$(call inherit-product, device/incar/HP10A12L/device.mk)

PRODUCT_DEVICE := HP10A12L
PRODUCT_NAME := omni_HP10A12L
PRODUCT_BRAND := Prestigio
PRODUCT_MODEL := PMT3231_4G_D
PRODUCT_MANUFACTURER := incar

PRODUCT_GMS_CLIENTID_BASE := android-incar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PMT3231_4G_D_RU-user 10 QP1A.190711.020 31322 release-keys"

BUILD_FINGERPRINT := Prestigio/PMT3231_4G_D/HP10A12L:10/QP1A.190711.020/31322:user/release-keys
