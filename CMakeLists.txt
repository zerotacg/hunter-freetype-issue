cmake_minimum_required(VERSION 3.28.0)

include("HunterGate.cmake")
HunterGate(
    URL "https://github.com/cpp-pm/hunter/archive/v0.25.3.tar.gz"
    SHA1 "0dfbc2cb5c4cf7e83533733bdfd2125ff96680cb"
)

project(sandbox)

hunter_add_package(freetype)
find_package(Freetype)
add_executable(sandbox main.cc)
target_link_libraries(sandbox Freetype::Freetype)
