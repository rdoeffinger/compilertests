template <class T> inline const T& min_ref (const T &x, const T &y) { return x < y ? x : y; }
template <class T> inline const T* min_ptr (const T *x, const T *y) { return *x < *y ? x : y; }
template <class T> inline T min_val (T x, T y) { return x < y ? x : y; }
int test_min_ref (int x, int y) { return min_ref (x, y); }
int test_min_ptr (int x, int y) { return *min_ptr (&x, &y); }
int test_min_val (int x, int y) { return min_val (x, y); }
