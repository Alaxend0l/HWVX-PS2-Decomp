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

s32 _lo0bits(u32 *arg0) {
    s32 var_2;
    s32 var_2_2;
    s32 var_2_3;
    s32 var_2_4;
    s32 var_3;
    u32 var_5;

    var_5 = *arg0;
    if (var_5 & 7) {
        var_2 = 0;
        if (!(var_5 & 1)) {
            if (var_5 & 2) {
                *arg0 = var_5 >> 1;
                return 1;
            }
            *arg0 = var_5 >> 2;
            return 2;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return var_2;
    }
    var_3 = 0;
    if (!(var_5 & 0xFFFF)) {
        var_3 = 0x10;
        var_5 = var_5 >> 0x10;
    }
    var_2_2 = var_5 & 0xF;
    if (!(var_5 & 0xFF)) {
        var_3 += 8;
        var_5 = var_5 >> 8;
        var_2_2 = var_5 & 0xF;
    }
    var_2_3 = var_5 & 3;
    if (var_2_2 == 0) {
        var_3 += 4;
        var_5 = var_5 >> 4;
        var_2_3 = var_5 & 3;
    }
    var_2_4 = var_5 & 1;
    if (var_2_3 == 0) {
        var_3 += 2;
        var_5 = var_5 >> 2;
        var_2_4 = var_5 & 1;
    }
    if ((var_2_4 != 0) || (var_5 = var_5 >> 1, var_3 += 1, var_2 = 0x20, (var_5 != 0))) {
        *arg0 = var_5;
        var_2 = var_3;
    }
    return var_2;
}
