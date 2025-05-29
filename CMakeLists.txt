cmake_minimum_required(VERSION 3.10)
project(MyCppApp)

add_executable(my_cpp_app src/main.cpp)

add_library(my_app_shared SHARED
    src/main.cpp
)

add_library(my_app_static STATIC
    src/main.cpp
)

include(GNUInstallDirs)

install(TARGETS my_cpp_app
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
)
