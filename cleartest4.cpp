struct cleartest
{
cleartest() : a(0), b(0), c(0) {}
int a;
int b;
int c;
};

// This should simply be a variable in .bss.
// gcc generates atrocious initialization code.
cleartest tmp[128];
