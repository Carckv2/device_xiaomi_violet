# Vendor tree
git clone https://github.com/PixelExperience-Blobs/vendor_xiaomi_violet.git -b ten vendor/xiaomi/violet

# Kernel tree
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_violet.git -b ten kernel/xiaomi/violet

# clang
git clone --depth=1 https://github.com/DrtSinX98/android_prebuilts_clang_host_linux-x86_clang-6443078 prebuilts/clang/host/linux-x86/clang-6443078


#fix-aicp-system-core

git clone https://github.com/AICP/system_core_old.git -b q10.0 system/core

export ARCH=arm64
export KBUILD_BUILD_HOST="nekokawai"
export KBUILD_BUILD_USER="ninja"

#VT-KT-Taken-From-Pixel-Experience