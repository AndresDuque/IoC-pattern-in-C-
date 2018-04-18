cmake_minimum_required(VERSION 3.9)

message(STATUS "Configuring module ithData")

###############################################################################
# C++ compilation settings
set (CMAKE_CXX_STANDARD 14)
# Force the required standard
set (CMAKE_CXX_STANDARD_REQUIRED ON)
# Do not use compiler extensions (use c++14 not gnu++14)
set(CMAKE_CXX_EXTENSIONS OFF)
set (CMAKE_POSITION_INDEPENDENT_CODE ON)

set (CMAKE_VERBOSE_MAKEFILE OFF)

set (CMAKE_C_FLAGS "-pedantic -Wall -Wextra")

set(the_module Data)

#Build module static library
FILE(GLOB ITH_DATA_SRCS
    ${CMAKE_CURRENT_SOURCE_DIR}/src/*cpp)

FILE(GLOB ITH_DATA_HDRS
    ${CMAKE_CURRENT_SOURCE_DIR}/include/*h)
add_library(data STATIC ${ITH_DATA_SRCS} ${ITH_DATA_HDRS})
target_include_directories(data PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_executable(ioc ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)
target_link_libraries(ioc data)
