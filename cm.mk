# Release name
PRODUCT_RELEASE_NAME := g4s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jiayu/g4s/device_g4s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g4s
PRODUCT_NAME := cm_g4s
PRODUCT_BRAND := jiayu
PRODUCT_MODEL := g4s
PRODUCT_MANUFACTURER := jiayu

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6592-user 6.0 MRA58M 2280749 release-keys"
