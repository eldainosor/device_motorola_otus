$(call inherit-product, device/motorola/otus/citrus_otus.mk)

# Inherit some common citrus stuff.
$(call inherit-product, vendor/citrus/common.mk)

# Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Hamza Badar"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := citrus_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
