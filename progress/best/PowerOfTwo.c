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

s32 PowerOfTwo(s32 arg0) {
    s64 temp_2;
    s64 var_5;
    s64 var_6;

    var_5 = 0xF;
    var_6 = 0;
loop_6:
    temp_2 = (s64) (var_5 << 0x30) >> 0x30;
    if (temp_2 < 0) {
        return var_6 & 0xFFFF;
    }
    if (arg0 & 0xFFFF & (1 << temp_2)) {
        if (((s64) (var_6 << 0x30) >> 0x30) != 0) {
            return 0;
        }
        var_6 = (s64) (var_5 << 0x30) >> 0x30;
        goto block_5;
    }
block_5:
    var_5 = (s64) ((var_5 - 1) << 0x30) >> 0x30;
    goto loop_6;
}
