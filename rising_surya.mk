#
# Copyright (C) 2020-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common RisingOS stuff.
$(call inherit-product, vendor/rising/config/rising.mk)

# RisingOs Flags
RISING_CHIPSET := SDM732G
RISING_MAINTAINER := Skyy | 私は空です
WITH_GMS := false
TARGET_CORE_GMS := true
TARGET_ENABLE_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_PIXEL_FEATURES := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

PRODUCT_NAME := rising_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
