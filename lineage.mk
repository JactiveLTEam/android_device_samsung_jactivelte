$(call inherit-product, device/samsung/jactivelte/full_jactivelte.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jactivelte \
    TARGET_DEVICE=jactivelte \
    BUILD_FINGERPRINT="samsung/jactivelte/jactivelte:5.0.1/LRX22C/I9295XXUDPF1:user/release-keys" \
    PRIVATE_BUILD_DESC="jactivelte-user 5.0.1 LRX22C I9295XXUDPF1 release-keys"

PRODUCT_DEVICE := jactivelte
PRODUCT_NAME := lineage_jactivelte
