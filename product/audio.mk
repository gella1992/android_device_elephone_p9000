# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler \
    libaudiopolicymanagerdefault \
    libmtk_symbols \
    libtinycompress \
    libtinyxml \
    libtinymix

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_device.xml:system/etc/audio_device.xml \
    $(LOCAL_PATH)/audio/audio_effects.xml:system/etc/audio_effects.xml \
    $(LOCAL_PATH)/audio/audio_em.xml:system/etc/audio_em.xml
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf
