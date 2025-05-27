@echo on
mkdir build
cd build

cmake .. -G "NMake Makefiles" -DCMAKE_INSTALL_PREFIX=%PREFIX%
nmake
nmake install