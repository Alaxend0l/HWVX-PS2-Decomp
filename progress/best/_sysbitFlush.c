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

void _sysbitFlush(void *arg0, s64 arg1) {
    u32 temp_2;
    u32 temp_3;
    u32 temp_7;
    u8 *temp_5;
    u8 *temp_5_2;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x10) - arg1;
    M2C_FIELD(arg0, s64 *, 0) = (s64) (M2C_FIELD(arg0, s64 *, 0) << arg1);
    M2C_FIELD(arg0, u32 *, 0x10) = temp_3;
    if (temp_3 < 0x39U) {
        do {
            temp_5 = M2C_FIELD(arg0, u8 **, 0xC);
            temp_7 = M2C_FIELD(arg0, u32 *, 0x10);
            temp_5_2 = temp_5 + 1;
            M2C_FIELD(arg0, s64 *, 0) = (s64) (M2C_FIELD(arg0, s64 *, 0) | ((s64) *temp_5 << (0x38 - temp_7)));
            M2C_FIELD(arg0, u8 **, 0xC) = temp_5_2;
            if ((u32) temp_5_2 >= (u32) M2C_FIELD(arg0, u32 *, 0x24)) {
                M2C_FIELD(arg0, u8 **, 0xC) = (u8 *) M2C_FIELD(arg0, u8 **, 0x20);
            }
            temp_2 = temp_7 + 8;
            M2C_FIELD(arg0, u32 *, 0x10) = temp_2;
        } while (temp_2 < 0x39U);
    }
    M2C_FIELD(arg0, s64 *, 0x18) = (s64) (M2C_FIELD(arg0, s64 *, 0x18) + arg1);
}
