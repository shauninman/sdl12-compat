set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CMAKE_SYSROOT /work/MOSS/build.MOSS-RK3566.aarch64/toolchain/aarch64-libreelec-linux-gnueabi/sysroot)
set(CMAKE_STAGING_PREFIX /tmp)

set(tools /work/MOSS/build.MOSS-RK3566.aarch64/toolchain)
set(CMAKE_C_COMPILER ${tools}/bin/aarch64-libreelec-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/aarch64-libreelec-linux-gnueabi-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
set(CMAKE_FIND_NO_INSTALL_PREFIX)