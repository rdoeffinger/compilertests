/* use gcc -S helper.c */

typedef unsigned char u8;
typedef unsigned u32;
typedef unsigned long long u64;

/* loads full u32, shifts and zero-extends low u8 to u32. Bad */
#define A7(v) ((u8)((v) >> 56))
#define A6(v) ((u8)((v) >> 48))
#define A5(v) ((u8)((v) >> 40))
#define A4(v) ((u8)((v) >> 32))
#define A3(v) ((u8)((u32)(v) >> 24)) /* see below */
#define A2(v) ((u8)((u32)(v) >> 16))
#define A1(v) ((u8)((u32)(v) >>  8))
#define A0(v) ((u8)(v))

/* loads full u32, shifts and zero-extends low u8 to u32. Worse */
#define B7(v) ((u8)((v) >> 56))
#define B6(v) ((u8)((v) >> 48))
#define B5(v) ((u8)((v) >> 40))
#define B4(v) ((u8)((v) >> 32))
#define B3(v) ((u8)((v) >> 24)) /* <- without (u32) cast gcc will emit spurious shrdl insns */
#define B2(v) ((u8)((v) >> 16)) /* <- without (u32) cast gcc will emit spurious shrdl insns */
#define B1(v) ((u8)((v) >>  8)) /* <- without (u32) cast gcc will emit spurious shrdl insns */
#define B0(v) ((u8)(v))

/* This works best, using zero-extending C loads (on i386) */
#define C7(v) (((u8*)&v)[7])
#define C6(v) (((u8*)&v)[6])
#define C5(v) (((u8*)&v)[5])
#define C4(v) (((u8*)&v)[4])
#define C3(v) (((u8*)&v)[3])
#define C2(v) (((u8*)&v)[2])
#define C1(v) (((u8*)&v)[1])
#define C0(v) (((u8*)&v)[0])

/* The worst */
#define D7(v) (((v) >> 56))
#define D6(v) (((v) >> 48) & 0xff)
#define D5(v) (((v) >> 40) & 0xff)
#define D4(v) (((v) >> 32) & 0xff)
#define D3(v) (((v) >> 24) & 0xff)
#define D2(v) (((v) >> 16) & 0xff)
#define D1(v) (((v) >>  8) & 0xff)
#define D0(v) ((v) & 0xff)

extern u64 v[8];

u8 a() {
	return A0(v[0])^A1(v[1])^A2(v[2])^A3(v[3])^A4(v[4])^A5(v[5])^A6(v[6])^A7(v[7]);
}
u8 b() {
	return B0(v[0])^B1(v[1])^B2(v[2])^B3(v[3])^B4(v[4])^B5(v[5])^B6(v[6])^B7(v[7]);
}
u8 c() {
	return C0(v[0])^C1(v[1])^C2(v[2])^C3(v[3])^C4(v[4])^C5(v[5])^C6(v[6])^C7(v[7]);
}
u8 d() {
	return D0(v[0])^D1(v[1])^D2(v[2])^D3(v[3])^D4(v[4])^D5(v[5])^D6(v[6])^D7(v[7]);
}

