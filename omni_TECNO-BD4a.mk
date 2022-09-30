#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BD4a device
$(call inherit-product, device/tecno/TECNO-BD4a/device.mk)

PRODUCT_DEVICE := TECNO-BD4a
PRODUCT_NAME := omni_TECNO-BD4a
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BD4a
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bd4a_xq656-user 11 RP1A.200720.011 242865 release-keys"

BUILD_FINGERPRINT := TECNO/BD4a-OP/TECNO-BD4a:11/RP1A.200720.011/220219V189:user/release-keys
