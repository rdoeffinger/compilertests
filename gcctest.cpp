// As signed overflow is undefined, the generated
// code should be a single multiply by 4.
// gcc does this transformation, clang at least up to 7 does not
unsigned long long t(int i) {
return 2*(long long)(2*i);
}
unsigned long long t2(int i) {
return 2*(unsigned long long)(2*i);
}
// This is really the same case as the first function,
// yet gcc at least up to 8 does 2 seprate multiplications, wasting
// a full instruction for every array indexing operation.
short t3(short *a, int i) {
return a[2*i];
}
