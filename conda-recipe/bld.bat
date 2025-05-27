@echo on

echo CC = %CC%
where cl
cl.exe /?

mkdir build
cd build

cmake .. -G "Ninja" -DCMAKE_INSTALL_PREFIX=%PREFIX%
ninja
ninja install