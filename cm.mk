## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := kaito_wifi

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/kaito_wifi/device_bqaquaris57.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bqaquaris57
PRODUCT_NAME := cm_bqaquaris57
PRODUCT_BRAND := bq
PRODUCT_MODEL := bqaquaris57
PRODUCT_MANUFACTURER := bq
