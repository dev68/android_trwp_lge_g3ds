# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from g3ds device
$(call inherit-product, device/lge/g3ds/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := g3ds
PRODUCT_NAME := omni_g3ds
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-G3DS
PRODUCT_MANUFACTURER := LGE
