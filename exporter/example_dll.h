#ifndef EXAMPLE_DLL_H
#define EXAMPLE_DLL_H

#ifdef MATHLIBRARY_EXPORTS
#define MATHLIBRARY_API __declspec(dllexport)
#else
#define MATHLIBRARY_API __declspec(dllimport)
#endif

extern "C" MATHLIBRARY_API int addme(
    const int a, const int b);


#endif  // EXAMPLE_DLL_H
