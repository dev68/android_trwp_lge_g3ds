# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lge/g3ds/full_g3ds.mk)

PRODUCT_NAME := omni_g3ds
