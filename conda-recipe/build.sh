mkdir -p build
cmake . -B build -G "Ninja" -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
cmake --install build --prefix $PREFIX
