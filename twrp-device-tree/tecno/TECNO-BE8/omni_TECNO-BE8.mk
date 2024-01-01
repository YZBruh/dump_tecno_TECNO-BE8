#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BE8 device
$(call inherit-product, device/tecno/TECNO-BE8/device.mk)

PRODUCT_DEVICE := TECNO-BE8
PRODUCT_NAME := omni_TECNO-BE8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BE8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_be8_xq662-user 12 SP1A.210812.016 318142 release-keys"

BUILD_FINGERPRINT := TECNO/BE8-GL/TECNO-BE8:12/SP1A.210812.016/230505V680:user/release-keys
