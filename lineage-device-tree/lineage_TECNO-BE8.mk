#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-BE8 device
$(call inherit-product, device/tecno/TECNO-BE8/device.mk)

PRODUCT_DEVICE := TECNO-BE8
PRODUCT_NAME := lineage_TECNO-BE8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BE8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_32_ago_tecno-user 12 SP1A.210812.016 318143 release-keys"

BUILD_FINGERPRINT := TECNO/BE8-GL/TECNO-BE8:12/SP1A.210812.016/230505V680:user/release-keys
