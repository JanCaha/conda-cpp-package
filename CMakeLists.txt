cmake_minimum_required(VERSION 3.10)
project(MyCppApp)

add_executable(my_cpp_app src/main.cpp)

install(TARGETS my_cpp_app
    RUNTIME DESTINATION bin
)
