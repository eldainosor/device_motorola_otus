$(call inherit-product, device/motorola/otus/citrus_otus.mk)

# Inherit some common citrus stuff.
$(call inherit-product, vendor/citrus/common.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8974

# CAF REVISION
PRODUCT_PROPERTY_OVERRIDES += \
    ro.caf.branch=LA.BR.1.2.9_rb1.10

# Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Hamza Badar"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := citrus_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
