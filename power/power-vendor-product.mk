#Power product definitions
PRODUCT_PACKAGES += android.hardware.power-service
PRODUCT_PACKAGES += android.hardware.power-impl

#Powerhint File
PRODUCT_COPY_FILES += $(LOCAL_PATH)/power/config/bengal/powerhint.xml:$(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc
