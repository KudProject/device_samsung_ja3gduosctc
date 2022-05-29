# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

$(call inherit-product, device/samsung/ja3gduosctc/full_ja3gduosctc.mk)

PRODUCT_NAME := xenonhd_ja3gduosctc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ja3gduosctc \
    BUILD_FINGERPRINT="samsung/ja3gduosctc/ja3gduosctc:5.0.1/LRX22C/I959KEUJOH4:user/release-keys" \
    PRIVATE_BUILD_DESC="ja3gduosctc-user 5.0.1 LRX22C I959KEUJOH4 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.xenonhd.maintainer=krasCGQ
