#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from BD4a device
$(call inherit-product, device/tecno/BD4a/device.mk)

PRODUCT_DEVICE := BD4a
PRODUCT_NAME := twrp_BD4a
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO pop5 pro
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bd4a_xq656-user 11 RP1A.200720.011 242865 release-keys"

BUILD_FINGERPRINT := TECNO/BD4a-OP/TECNO-BD4a:11/RP1A.200720.011/220219V189:user/release-keys
