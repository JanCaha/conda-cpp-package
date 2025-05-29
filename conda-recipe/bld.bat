@echo on

echo CC = %CC%
where cl
cl.exe /?

mkdir build
cd build

cmake .. -G "Ninja" -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX%
cmake --build . --config Release
cmake --install . --prefix %LIBRARY_PREFIX%