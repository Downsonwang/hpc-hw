cmake_minimum_required(VERSION 3.10)

project(HPC-HW)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-Wall -Werror -O3") 

add_executable(create_measurements src/create_measurements.cpp)
add_executable(calculate_average_baseline src/calculate_average_baseline.cpp)
add_executable(calculate_average src/calculate_average.cpp)