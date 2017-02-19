# diy-auto boot animation
PRODUCT_COPY_FILES += \
    device/diy-auto/rpi3/diy-auto/boot.zip:system/media/bootanimation.zip

# Device-specific init scripts
PRODUCT_COPY_FILES += \
    device/diy-auto/rpi3/diy-auto/init.rt.target.rc:root/init.rt.target.rc
