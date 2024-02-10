cmake_minimum_required (VERSION 3.10)
project(SIN_ARR)

option(USE_FLOAT "use_float" ON)
if(USE_FLOAT)
    add_definitions(-DUSE_FLOAT)
endif()

add_executable(SIN_ARR main.cpp)