# miui-camera
git clone -b master https://github.com/karthik558/vendor_ANXCamera vendor/aeonax/ANXCamera

# Vendor tree
git clone https://github.com/PixelExperience-Blobs/vendor_xiaomi_violet.git -b ten vendor/xiaomi/violet 

# Firmware
git clone https://github.com/Carckv2/Vendor_Xiaomi-Firmware_Violet.git -b ten vendor/xiaomi-firmware/violet

# Kernel tree
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_violet.git -b ten kernel/xiaomi/violet

# clang
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git prebuilts/clang/host/linux-x86/clang-r498229 --depth=1

#  hardware/xiaomi
git clone -b lineage-17.1 https://github.com/LineageOS/android_hardware_xiaomi.git -b ten hardware/xiaomi

#  vendor/lineage-priv/keys
git clone -b 10 https://github.com/Carckv2/opengapps.git vendor/lineage-priv/keys

#  packages/apps/PixelLiveWallpaper
git clone -b ten https://gitlab.com/PixelExperience/packages_apps_PixelLiveWallpaper.git packages/apps/PixelLiveWallpaper

export KBUILD_BUILD_HOST="nekokawai"
export KBUILD_BUILD_USER="ninja"
