#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 33
PRODUCT_SHIPPING_API_LEVEL := 32

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=a03s \
    PRODUCT_NAME=a03snnxx \
    PRIVATE_BUILD_DESC="a03s-user 13 TP1A.220624.014 A037FXXS7CXK1 release-keys" \
    BUILD_FINGERPRINT := samsung/a03snnxx/a03s:13/TP1A.220624.014/A037FXXS7CXK1:user/test-keys

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.2-impl \
    android.hardware.boot@1.2-impl.recovery

# Health Hal
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service
    
# MTK plpath utils
PRODUCT_PACKAGES += \
    mtk_plpath_utils \
    mtk_plpath_utils.recovery

# Hide Reflash TWRP & FUSE passthrough
PRODUCT_PROPERTY_OVERRIDES += \
    ro.twrp.vendor_boot=true \
    persist.sys.fuse.passthrough.enable=:= false	

PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.metadata_init_delete_all_keys.enabled=false
    ro.crypto.volume.options=::v2 \
    keymaster_ver=4.0

ADDITIONAL_SYSTEM_PROPERTIES += \
ro.treble.enabled=true \
ro.actionable_compatible_property.enabled=true \
ro.postinstall.fstab.prefix=/system

PRODUCT_SYSTEM_PROPERTIES += \
ro.telephony.iwlan_operation_mode=legacy \
debug.atrace.tags.enableflags=0 \
persist.traced.enable=1 \
external_storage.cross_user.enabled=1 \
persist.sys.usb.config=mtp
