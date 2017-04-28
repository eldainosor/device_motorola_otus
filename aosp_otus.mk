$(call inherit-product, device/motorola/otus/device.mk)

$(call inherit-product-if-exists, vendor/motorola/surnia/otus-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := otus
PRODUCT_RELEASE_NAME := MOTO E 3G
