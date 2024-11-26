# TWRP Configuration
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := "/sys/devices/platform/sprd_backlight/backlight/sprd_backlight/brightness"
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
RECOVERY_SDCARD_ON_DATA := true
TW_USE_EXTERNAL_STORAGE := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_BIND_SYSTEM := true
TW_NO_SCREEN_BLANK := true
TW_NO_LEGACY_PROPS := true
TW_OVERRIDE_SYSTEM_PROPS := "ro.build.version.sdk"

# resetprop & repacktools
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true

# Debugging
TWRP_EVENT_LOGGING := true
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Kernel module
TW_LOAD_VENDOR_MODULES := "incrementalfs.ko kheaders.ko trace_irqsoff_bytedancy.ko trace_noschedule_bytedancy.ko trace_runqlat_bytedancy.ko"
