# Specify the minimum version for CMake

cmake_minimum_required(VERSION 2.8)

# Project's name

project(sample)
#Set the output folder where your program will be created
set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
#set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})
#target_link_libraries(${EXEC_FILE} cunit)
# The following folder will be included
include_directories("${PROJECT_SOURCE_DIR}")
add_executable(sample sum_test.c)
target_link_libraries(sample cunit)
enable_testing()
add_test(NAME sum_test1 COMMAND $<TARGET_FILE:sample>)
