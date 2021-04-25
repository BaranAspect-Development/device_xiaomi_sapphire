#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm6225-common
$(call inherit-product, device/xiaomi/sm6225-common/common.mk)

# Inherit from the proprietary version
$(call inherit-product, vendor/xiaomi/sapphire/sapphire-vendor.mk)

# Fingerprint
TARGET_HAS_FOD := true

# Overlays
PRODUCT_PACKAGES += \
    ApertureResSapphire \
    FrameworksResSapphire \
    SettingsProviderResSapphire \
    SettingsResSapphire \
    SystemUIResSapphire \
    WifiResSapphire

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
