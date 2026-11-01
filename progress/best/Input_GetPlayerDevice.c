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
extern M2C_UNK D_2E1B01;
extern M2C_UNK D_2E1B02;

s64 Input_GetPlayerDevice(s32 arg0) {
    s32 temp_5;
    s32 temp_5_2;
    s32 var_5;
    s64 temp_2;
    s64 temp_7;
    s64 var_2;
    s64 var_4;

    if ((u32) (arg0 - 1) >= 3U) {
        var_4 = 0;
        var_5 = 0;
loop_5:
        temp_7 = (s64) (var_4 << 0x30) >> 0x30;
        if (temp_7 >= 2) {
            var_2 = -2;
        } else if (M2C_FIELD((&D_2E1B00 + var_5), s8 *, 1) == 0) {
            temp_5 = temp_7 * 0x30;
            *(&D_2E1B01 + temp_5) = 1;
            var_2 = (s64) (var_4 << 0x38) >> 0x38;
            *(&D_2E1B02 + temp_5) = 1;
        } else {
            var_5 += 0x30;
            var_4 = (s64) ((var_4 + 1) << 0x30) >> 0x30;
            goto loop_5;
        }
        return var_2;
    }
    temp_2 = (s64) ((arg0 - 1) << 0x38) >> 0x38;
    temp_5_2 = temp_2 * 0x30;
    *(&D_2E1B01 + temp_5_2) = 1;
    *(&D_2E1B02 + temp_5_2) = 1;
    return temp_2;
}
