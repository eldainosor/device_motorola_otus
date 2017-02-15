$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common du stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := du_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
