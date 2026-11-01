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

extern M2C_UNK D_2E1B00;
extern M2C_UNK D_2E1B08;

s32 Input_KeyPress(s64 arg0, s32 arg1) {
    s32 temp_6;
    s32 var_5;
    s64 temp_4;
    u32 var_4;

    temp_6 = arg1 & 0xFF;
    if (temp_6 >= 0x11) {
        return 0;
    }
    temp_4 = (s64) (arg0 << 0x38) >> 0x38;
    if (temp_4 == -1) {
        var_4 = 0;
        var_5 = 0;
loop_4:
        if (((u32) M2C_FIELD((&D_2E1B00 + var_5), u32 *, 8) >> temp_6) & 1) {
            return 1;
        }
        var_4 += 1;
        var_5 += 0x30;
        if (var_4 >= 2U) {
            return 0;
        }
        goto loop_4;
    }
    return (((u32) *(&D_2E1B08 + (temp_4 * 0x30)) >> temp_6) & 1) != 0;
}
