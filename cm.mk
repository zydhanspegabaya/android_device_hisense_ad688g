$(call inherit-product, device/hisense/ad688g/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_ad688g
PRODUCT_RELEASE_NAME := Andromax AD688H

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
