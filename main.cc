#include <iostream>
#include <freetype/freetype.h>

int main()
{
    FT_Library library;
    FT_Init_FreeType(&library);

    FT_Int major;
    FT_Int minor;
    FT_Int revision;
    FT_Library_Version(library, &major, &minor, &revision);
    std::cout << "Using freetype "
              << major << "."
              << minor << "."
              << revision << "\n";
}
