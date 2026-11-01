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

s32 __muldi3(s64 arg0, s64 arg1, s32 arg5) {
    s64 temp_2;
    s64 temp_3;
    s64 temp_9;
    u64 temp_7;

    temp_2 = (s64) (arg1 << 0x20) >> 0x20;
    temp_3 = (s64) (arg0 << 0x20) >> 0x20;
    temp_7 = 0xFFFF0000U >> 0x20;
    temp_9 = (((arg5 & (-1 << 0x20)) | ((u64) ((temp_3 * temp_2) << 0x20) >> 0x20)) & temp_7) | (MULTU_HI(temp_3, temp_2) << 0x20);
    return (temp_9 & temp_7) | (((temp_9 >> 0x20) + ((temp_3 * (arg1 >> 0x20)) + ((arg0 >> 0x20) * temp_2))) << 0x20);
}
