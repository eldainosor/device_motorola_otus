$(call inherit-product, device/motorola/otus/device.mk)

# Call vendor stuff
$(call inherit-product-if-exists, vendor/motorola/surnia/otus-vendor.mk)

# Bootanimation
TARGET_SCREEN_WIDTH:= 540
TARGET_SCREEN_HEIGHT:= 960

## Device identifier. This must come after all inclusions
PRODUCT_NAME := otus
PRODUCT_RELEASE_NAME := MOTO E 3G
