void f (void*);

void g (void)
{
  char a[8];
  __builtin_memset (a, 0, 8);
  __builtin_memset (a, 0, 8);

  f (a);
}

void h (void)
{
  char a[8];
  __builtin_memset (a, 0, 8);
  __builtin_memset (a, 0, 7);

  f (a);
}
