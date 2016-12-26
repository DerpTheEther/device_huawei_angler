# Base package: nano
GAPPS_VARIANT := nano

# Chrome
PRODUCT_PACKAGES += Chrome
GAPPS_FORCE_BROWSER_OVERRIDES := true

# Drive
PRODUCT_PACKAGES += Drive

# Google Camera
PRODUCT_PACKAGES += GoogleCamera

# Google Keyboard
PRODUCT_PACKAGES += LatinImeGoogle

# Google Maps
PRODUCT_PACKAGES += Maps

# Google Messenger
PRODUCT_PACKAGES += PrebuiltBugle
GAPPS_FORCE_MMS_OVERRIDES := true

# Google Music
PRODUCT_PACKAGES += Music2

# Exclude Google Package Installer
GAPPS_EXCLUDED_PACKAGES := GooglePackageInstaller

# TBO apps (will be removed if theme ready or blacked out variants are installed)
PRODUCT_PACKAGES += \
	CalendarGooglePrebuilt \
	Hangouts \
	Photos \
	PlusOne \
	PrebuiltKeep \
	YouTube
