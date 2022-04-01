cmake_minimum_required(VERSION 3.10.2)

project(Programa_gr1)

#comment
include_directories(include)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
file(GLOB SOURCES "src/*.c")
add_executable(Programa_gr1.bin ${SOURCES})