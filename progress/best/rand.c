/* machine draft (m2c) for mwcps2-3.0.1 -O2 -sdatathreshold 8, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

s32 __muldi3(s64, s32);                             /* extern */
extern void *D_002C44D8;

s64 rand(void) {
    u64 temp_3;
    void *temp_16;

    temp_16 = D_002C44D8;
    temp_3 = __muldi3(M2C_FIELD(temp_16, s64 *, 0xA8), (((0x5851F42D << 0x10) | 0x4C95) << 0x10) | 0x7F2D) + 1;
    M2C_FIELD(temp_16, u64 *, 0xA8) = temp_3;
    return (s64) (((temp_3 >> 0x20) & 0x7FFFFFFF) << 0x20) >> 0x20;
}
