#include <stdint.h>

void test(int32_t* input, int32_t* out, unsigned x1, unsigned x2)
{
	unsigned i, j;
	unsigned end = x1;

	for(i = j = 0; i < 1000; i++) {
		int32_t sum = 0;
		end += x2;
		for( ; j < end; j++)
			sum += input[j];
		out[i] = sum;
	}
}
