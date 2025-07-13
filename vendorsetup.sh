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
git clone --depth=1 https://github.com/DrtSinX98/android_prebuilts_clang_host_linux-x86_clang-6443078 prebuilts/clang/host/linux-x86/clang-6443078

rm -rf system/core

# fix-aicp-system-core
git clone https://github.com/AICP/system_core_old.git -b q10.0 system/core

export KBUILD_BUILD_HOST="nekokawai"
export KBUILD_BUILD_USER="ninja"

# VT-KT-Taken-From-Pixel-Experience