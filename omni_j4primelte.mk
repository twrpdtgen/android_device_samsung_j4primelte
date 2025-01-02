#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j4primelte device
$(call inherit-product, device/samsung/j4primelte/device.mk)

PRODUCT_DEVICE := j4primelte
PRODUCT_NAME := omni_j4primelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J415FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j4primeltecis-user 9 PPR1.180610.011 J415FNXXS6BVJ1 release-keys"

BUILD_FINGERPRINT := samsung/j4primeltecis/j4primelte:9/PPR1.180610.011/J415FNXXS6BVJ1:user/release-keys
