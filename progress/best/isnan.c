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

u32 isnan(s64 arg0) {
    s64 temp_4;

    temp_4 = (s64) (arg0 << 0x20) >> 0x20;
    return (u32) (0x7FF00000 - (((arg0 >> 0x20) & 0x7FFFFFFF) | ((u32) (temp_4 | -temp_4) >> 0x1F))) >> 0x1F;
}
