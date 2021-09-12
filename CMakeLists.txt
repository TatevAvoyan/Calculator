cmake_minimum_required(VERSION 3.20)
project(Calculator)

set(CMAKE_CXX_STANDARD 17)

add_executable(Calculator main.cpp calculator_switch.h calculator_switch.cpp calculator_if_else.h calculator_if_else.cpp)
