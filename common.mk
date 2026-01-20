#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-uct

# Product characteristics
PRODUCT_CHARACTERISTICS := device

# Shipping API
BOARD_SHIPPING_API_LEVEL := 202404
PRODUCT_SHIPPING_API_LEVEL := 35

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/retroidpocket/q7790-common/q7790-common-vendor.mk)
