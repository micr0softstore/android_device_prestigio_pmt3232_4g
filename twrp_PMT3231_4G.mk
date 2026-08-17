#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PMT3231_4G device
$(call inherit-product, device/prestigio/PMT3231_4G/device.mk)

PRODUCT_DEVICE := PMT3231_4G
PRODUCT_NAME := twrp_PMT3231_4G
PRODUCT_BRAND := Prestigio
PRODUCT_MODEL := PMT3231_4G
PRODUCT_MANUFACTURER := prestigio

PRODUCT_GMS_CLIENTID_BASE := android-incar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PMT3231_4G_D_RU-user 10 QP1A.190711.020 31322 release-keys"

BUILD_FINGERPRINT := Prestigio/PMT3231_4G_D/HP10A12L:10/QP1A.190711.020/31322:user/release-keys
