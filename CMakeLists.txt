cmake_minimum_required(VERSION 3.28.0)

project(sandbox)

find_package(Freetype REQUIRED)

add_executable(sandbox main.cc)
target_link_libraries(sandbox Freetype::Freetype)
