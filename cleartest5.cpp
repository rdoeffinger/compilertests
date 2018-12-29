struct cleartest
{
cleartest() : a(0), b(0), c(1), d(0) {}
int a;
int b;
short c;
short d;
};

// This should simply be a array in .data.
// Both clang and gcc create horrible initialization code
// that is completely unoptimized.
// This is just a demonstration, equally horrible code is
// generated when such an array is generated via new[],
// which causes real-world performance issues.
cleartest tmp[128];
