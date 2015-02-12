# Insert this file near configure of package to build.

: ${STAGING_DIR?"Need to set STAGING_DIR :: ERROR"}

echo "Using Staging_Dir = $STAGING_DIR"

PACKAGE_NAME=#insert here package name

toolchain_prefix=mips-openwrt-linux
toolchain_path=$STAGING_DIR/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2
toolchain_binpath=$toolchain_path/bin
toolchain_include=$toolchain_path/include
toolchain_libpath=$toolchain_path/lib
toolchain_bin=$toolchain_binpath/$toolchain_prefix

CC=$toolchain_bin-gcc
CFLAGS=-I$toolchain_include
LDFLAGS=-L$toolchain_libpath

CXX=$toolchain_bin-g++
CXXFLAGS=$toolchain_include

PATH=$PATH:$toolchain_binpath

./configure --host=$toolchain_prefix --prefix=$STAGING_DIR/$PACKAGE_NAME
make 
make install