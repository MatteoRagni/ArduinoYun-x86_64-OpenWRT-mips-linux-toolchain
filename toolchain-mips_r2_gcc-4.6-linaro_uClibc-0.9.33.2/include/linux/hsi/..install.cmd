cmd_/home/nirvana1289/data/workspace/toolchain/linino/trunk/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/hsi/.install := perl scripts/headers_install.pl /home/nirvana1289/data/workspace/toolchain/linino/trunk/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/hsi mips  /home/nirvana1289/data/workspace/toolchain/linino/trunk/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.8.3/include/uapi/linux/hsi/hsi_char.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/nirvana1289/data/workspace/toolchain/linino/trunk/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/hsi/$$F; done; touch /home/nirvana1289/data/workspace/toolchain/linino/trunk/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/hsi/.install