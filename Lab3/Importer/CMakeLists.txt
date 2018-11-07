cmake_minimum_required(VERSION 3.10.2)
project(importer_app)

set(PROJECT_LINK_LIBS libfisier.a)
link_directories(/home/dani/Documents/IEP/Lab3/Library/build)
include_directories(/home/dani/Documents/IEP/Lab3/Library/include)

add_executable(importer src/importer.cpp)
target_link_libraries(importer ${PROJECT_LINK_LIBS})