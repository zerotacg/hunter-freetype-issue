cmake_minimum_required(VERSION 3.28.0)

project(sandbox)

# find_package(Freetype REQUIRED) # prefer this version top make hunter use transparent
find_package(Freetype CONFIG REQUIRED) # CONFIG is not required and is only here to highlight compatibility issues

add_executable(sandbox main.cc)
target_link_libraries(sandbox Freetype::Freetype)
