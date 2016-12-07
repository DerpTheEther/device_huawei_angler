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

# Google Wallet
PRODUCT_PACKAGES += Wallet

# Pissel Launcher
PRODUCT_PACKAGES += PixelLauncher
GAPPS_FORCE_PIXEL_LAUNCHER := true

# Exclude Google Package Installer
GAPPS_EXCLUDED_PACKAGES := GooglePackageInstaller
