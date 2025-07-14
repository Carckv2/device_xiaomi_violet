rm -rf vendor/xiaomi/violet

# Vendor tree
git clone https://github.com/PixelExperience-Blobs/vendor_xiaomi_violet.git -b ten vendor/xiaomi/violet

rm -rf vendor/xiaom-firmware/violet

# Firmware
git clone git@github.com:Carckv2/Vendor_Xiaomi-Firmware_Violet.git -b ten vendor/xiaomi-firmware/violet

rm -rf   kernel/xiaomi/violet

# Kernel tree
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_violet.git -b ten kernel/xiaomi/violet

rm -rf  prebuilts/clang/host/linux-x86/clang-6443078

# clang
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git prebuilts/clang/host/linux-x86/clang-r498229 --depth=1

export KBUILD_BUILD_HOST="nekokawai"
export KBUILD_BUILD_USER="ninja"

# VT-KT-Taken-From-Pixel-Experience