#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Media
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.2.vendor \
    libcodec2_hidl@1.2.vendor \
    libsfplugin_ccodec_utils.vendor \
    libcodec2_soft_common.vendor

# Exclude AudioFX
TARGET_EXCLUDES_AUDIOFX := true

# Properties
include device/sony/extra/properties.mk

$(call inherit-product, vendor/sony/extra/extra-vendor.mk)
