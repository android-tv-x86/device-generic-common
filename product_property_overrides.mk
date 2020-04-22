# Hdmi CEC: HDMI TV device works as a playback device (4).
PRODUCT_PROPERTY_OVERRIDES += ro.hdmi.device_type=4

# Hdmi CEC: Disable 'Set Menu Language' feature.
PRODUCT_PROPERTY_OVERRIDES += ro.hdmi.set_menu_language=false

# Dolby audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.platform.support.dts=true \
    ro.platform.support.dolby=true

# Default OMX service to non-Treble
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

# Some CTS tests will be skipped based on what the initial API level that
# shipped on device was.
PRODUCT_PROPERTY_OVERRIDES += \
 ro.product.first_api_level=21

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609 \
    ro.hwui.drop_shadow_cache_size=4.0 \
    ro.hwui.gradient_cache_size=0.8 \
    ro.hwui.layer_cache_size=32.0 \
    ro.hwui.path_cache_size=24.0 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=512 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.texture_cache_size=48.0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
 persist.intel.isv.vpp=1 \
 persist.intel.isv.frc=1
