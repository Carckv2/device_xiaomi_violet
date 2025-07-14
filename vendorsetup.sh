# miui-camera
git clone -b master https://github.com/karthik558/vendor_ANXCamera vendor/aeonax/ANXCamera

# Vendor tree
rm -rf vendor/xiaomi/violet
git clone https://github.com/PixelExperience-Blobs/vendor_xiaomi_violet.git -b ten vendor/xiaomi/violet 

# Firmware
rm -rf vendor/xiaom-firmware/violet
git clone git@github.com:Carckv2/Vendor_Xiaomi-Firmware_Violet.git -b ten vendor/xiaomi-firmware/violet

# Kernel tree
rm -rf   kernel/xiaomi/violet
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_violet.git -b ten kernel/xiaomi/violet

# clang
rm -rf prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git prebuilts/clang/host/linux-x86/clang-r498229 --depth=1

export KBUILD_BUILD_HOST="nekokawai"
export KBUILD_BUILD_USER="ninja"

# VT-KT-Taken-From-Pixel-Experience