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

s32 _hi0bits(s32 arg0) {
    s32 var_2;
    s32 var_4;
    s32 var_5;

    var_4 = arg0;
    var_5 = 0;
    if (!(var_4 & 0xFFFF0000)) {
        var_5 = 0x10;
        var_4 <<= 0x10;
    }
    if (!(var_4 & 0xFF000000)) {
        var_5 += 8;
        var_4 <<= 8;
    }
    if (!(var_4 & 0xF0000000)) {
        var_5 += 4;
        var_4 *= 0x10;
    }
    if (!(var_4 & 0xC0000000)) {
        var_5 += 2;
        var_4 *= 4;
    }
    var_2 = var_5;
    if (var_4 >= 0) {
        var_2 = 0x20;
        if (var_4 & 0x40000000) {
            var_2 = var_5 + 1;
        }
    }
    return var_2;
}
