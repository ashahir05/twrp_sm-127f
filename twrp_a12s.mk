#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a12s device
$(call inherit-product, device/samsung/a12s/device.mk)

PRODUCT_DEVICE := a12s
PRODUCT_NAME := twrp_a12s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A127F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a12snsxx-user 13 TP1A.220624.014 A127FXXU9DWG1 release-keys"

BUILD_FINGERPRINT := samsung/a12snsxx/a12s:13/TP1A.220624.014/A127FXXU9DWG1:user/release-keys
