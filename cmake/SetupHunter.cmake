set(HUNTER_URL "https://github.com/cpp-pm/hunter/archive/v0.26.6.tar.gz")
set(HUNTER_SHA1 "e70c29f878f5d5f5cdf1b9ccd628fb872e8624a8")

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG TRUE)


set(HUNTER_freetype_URL "https://github.com/zerotacg/freetype/tree/fix/compatibility-with-case-sensitive-package-name")
set(HUNTER_freetype_SHA1 "5d311a0ed6acded10e1a5eab44de8c18ec5790c5")

set(HUNTER_PACKAGES freetype)

include(FetchContent)
FetchContent_Declare(SetupHunter GIT_REPOSITORY https://github.com/cpp-pm/gate)
FetchContent_MakeAvailable(SetupHunter)
