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

void __unpack_f(u32 *arg0, void *arg1) {
    s32 temp_2;
    u32 temp_3;

    temp_3 = *arg0;
    temp_2 = (temp_3 >> 0x17) & 0xFF;
    M2C_FIELD(arg1, u32 *, 4) = (u32) (temp_3 >> 0x1F);
    if (temp_2 == 0) {
        M2C_FIELD(arg1, s32 *, 0) = 2;
        return;
    }
    M2C_FIELD(arg1, s32 *, 8) = (s32) (temp_2 - 0x7F);
    M2C_FIELD(arg1, s32 *, 0) = 3;
    M2C_FIELD(arg1, s32 *, 0xC) = (s32) (((temp_3 & 0x7FFFFF) << 7) | 0x40000000);
}
