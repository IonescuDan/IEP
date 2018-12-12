cmake_minimum_required(VERSION 3.10.2)
project(library_app)
set(CMAKE_BUILD_TYPE Release)

include_directories(include)

file(GLOB SOURCES "src/*.cpp")

add_library(fisier STATIC ${SOURCES})