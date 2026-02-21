set(HUNTER_URL "https://github.com/cpp-pm/hunter/archive/v0.26.6.tar.gz")
set(HUNTER_SHA1 "e70c29f878f5d5f5cdf1b9ccd628fb872e8624a8")

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG TRUE)

set(HUNTER_PACKAGES freetype)

include(FetchContent)
FetchContent_Declare(SetupHunter GIT_REPOSITORY https://github.com/cpp-pm/gate)
FetchContent_MakeAvailable(SetupHunter)
