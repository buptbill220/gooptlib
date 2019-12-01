#include <stdint.h>
#include <immintrin.h>
//#include <avx2intrin.h>
//#include <avx512vlintrin.h>

#if defined ENABLE_AVX512
#define NAME(x) x##_avx512
#elif defined ENABLE_AVX2
#define NAME(x) x##_avx2
#elif defined ENABLE_AVX
#define NAME(x) x##_avx
#elif defined ENABLE_SSE4_2
#define NAME(x) x##_sse4_2
#endif

#define ALIGN(x) x __attribute__((aligned(64)))

void NAME(asm_add)(int64_t *beg, int len) {
    int64_t *end = beg + len;
    while (beg < end) {
       (*beg++)++;
    }
}

void NAME(asm_add2)(int64_t *beg, int len) {
    int64_t sum = 0;
    int64_t *end = beg + len;
    while (beg < end) {
        (*beg++)++;
        (*beg++)++;
    }
}

void NAME(asm_add4)(int64_t *beg, int len) {
    int64_t *end = beg + len;
    while (beg < end) {
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
    }
}

void NAME(asm_add8)(int64_t *beg, int len) {
    int64_t *end = beg + len;
    while (beg < end) {
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
        (*beg++)++;
    }
}
