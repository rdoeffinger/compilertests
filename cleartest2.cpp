struct cleartest
{
cleartest() : a(0), b(0) {}
long long a;
long long b;
};

// This should simply be a variable in .bss.
// gcc generates atrocious initialization code.
cleartest tmp[128];
