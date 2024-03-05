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

# Inherit from sp7731e_1h10 device
$(call inherit-product, device/sprd/sp7731e_1h10/device.mk)

BOARD_VENDOR := TOPWAY
TARGET_VENDOR := TOPWAY
PRODUCT_DEVICE := sp7731e_1h10
PRODUCT_NAME := omni_sp7731e_1h10
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := sp7731e_1h10_native
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp7731e_1h10_native-user 8.1.0 OPM2.171019.012 26215 release-keys"

BUILD_FINGERPRINT := SPRD/sp7731e_1h10_native/sp7731e_1h10:8.1.0/OPM2.171019.012/26215:user/release-keys
