#include <array>

struct test
{
    int a, b, c, d;
    long long x[4];
    char i, j, k;
    int y;
};

// For the large sizes, clang-7 and gcc-8 use memcpy,
// for the tiny sizes SSE movaps or movups (clang
// unfortunately does not align them sufficiently to use
// movaps!).
// However for the small/medium sizes gcc falls back to rep movsq,
// which really isn't reasonable.
std::array<test, 500> alarge;
std::array<test, 500> blarge;
std::array<test, 100> amed;
std::array<test, 100> bmed;
std::array<test, 5> asmall;
std::array<test, 5> bsmall;
std::array<test, 1> atiny;
std::array<test, 1> btiny;

void assignlarge()
{
    alarge = blarge;
}

void assignmed()
{
    amed = bmed;
}

void assignsmall()
{
    asmall = bsmall;
}

void assigntiny()
{
    atiny = btiny;
}
