#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2021 The EvolutionX Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Evolution Offical Stuffs.
EVO_BUILD_TYPE := OFFICIAL
EVO_DONATE_URL := https://paypal.me/iammiki786
EVO_MAINTAINER := YasinAli
EVO_SUPPORT_URL := https://t.me/EvolutionXViolet
