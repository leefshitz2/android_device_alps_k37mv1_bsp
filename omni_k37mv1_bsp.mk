#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from k37mv1_bsp device
$(call inherit-product, device/alps/k37mv1_bsp/device.mk)

PRODUCT_DEVICE := k37mv1_bsp
PRODUCT_NAME := omni_k37mv1_bsp
PRODUCT_BRAND := alps
PRODUCT_MODEL := k37mv1_bsp
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k37mv1_bsp-user 10 QP1A.190711.020 p1k61v164bspP15 release-keys"

BUILD_FINGERPRINT := Kdoce/Z8/Z8:10/QP1A.190711.020/12573:user/release-keys
