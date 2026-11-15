# DotGlass OS 1.0 Red Dot - vendor config
PRODUCT_BRAND := DotGlass
PRODUCT_NAME := dotglass_bramble

# DotGlass overlays - Red accent + Glass colors
PRODUCT_PACKAGE_OVERLAYS += vendor/dotglass/overlay

# DotGlass props
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.dotglass.version=1.0-RedDot-B1 \
    ro.dotglass.glass=1 \
    ro.dotglass.depth=1
