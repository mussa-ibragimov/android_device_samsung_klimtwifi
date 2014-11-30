$(call inherit-product, device/samsung/klimtwifi/full_klimtwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_klimtwifi
PRODUCT_DEVICE := klimtwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T700 \
    PRODUCT_NAME=klimtwifi \
    PRODUCT_DEVICE=klimtwifi \
    TARGET_DEVICE=klimtwifi \
    BUILD_FINGERPRINT="samsung/klimtwifixx/klimtwifi:4.4.2/KOT49H/T700XXU1ANF9:user/release-keys" \
    PRIVATE_BUILD_DESC="klimtwifixx-user 4.4.2 KOT49H T700XXU1ANF9 release-keys"
