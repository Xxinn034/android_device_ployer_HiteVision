#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from HiteVision device
$(call inherit-product, device/ployer/HiteVision/device.mk)

PRODUCT_DEVICE := HiteVision
PRODUCT_NAME := omni_HiteVision
PRODUCT_BRAND := HiteVision
PRODUCT_MODEL := iXuePAD300T
PRODUCT_MANUFACTURER := ployer

PRODUCT_GMS_CLIENTID_BASE := android-ployer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iXuePAD300T_V1.00_20210928"

BUILD_FINGERPRINT := SPRD/ums512_1h10_ctcc/ums512_1h10:10/QP1A.190711.020/39218:user/release-keys
