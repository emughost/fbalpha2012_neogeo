export platform=classic_armv7_a7
export CC=arm-linux-gnueabihf-gcc.exe
export CXX=arm-linux-gnueabihf-g++.exe
export AR=arm-linux-gnueabihf-ar.exe
export LD=arm-linux-gnueabihf-ld.exe

make -j4 -f makefile.libretro
