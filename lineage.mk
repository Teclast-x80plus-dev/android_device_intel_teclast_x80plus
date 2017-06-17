# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/teclast/x80plus_h5c5/x80plus_h5c5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x80plus_h5c5
PRODUCT_NAME := lineage_x80plus_h5c5
PRODUCT_BRAND := Teclast
PRODUCT_MODEL := X80 Plus(H5C5)
PRODUCT_MANUFACTURER := Teclast
PRODUCT_RELEASE_NAME := Teclast X80 Plus(H5C5)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd-userdebug 5.1 LMY47I eng.zhangmo.20160324.165841 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd/cht_cr_mrd:5.1/LMY47I/zhangmo03241659:userdebug/release-keys"
