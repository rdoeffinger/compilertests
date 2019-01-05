#include <stdio.h> 
 
typedef struct 
{ 
  unsigned char a; 
  unsigned char b; 
  unsigned char c; 
  unsigned char d; 
} type_t; 
 
static type_t u; 
 
int 
main(void) 
{ 
  u = (type_t){ 1, 2, 3, 4}; 
 
  printf("%d %d %d %d\n", u.a, u.b, u.c, u.d); 
 
  return 0; 
}
