## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := l1m

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l1m/device_l1m.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l1m
PRODUCT_NAME := cm_l1m
PRODUCT_BRAND := lge
PRODUCT_MODEL := l1m
PRODUCT_MANUFACTURER := lge
