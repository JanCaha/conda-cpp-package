@echo on

echo CC = %CC%
where cl
cl.exe /?

mkdir build

cmake . -B build -G "Ninja" -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX%
cmake --build build --config Release
cmake --install build --prefix %LIBRARY_PREFIX%