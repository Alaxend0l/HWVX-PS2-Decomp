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

s32 count_fdes(s32 *arg0) {
    s32 *var_4;
    s32 temp_3;
    s32 var_5;
    s32 var_6;

    var_4 = arg0;
    var_5 = *var_4;
    var_6 = 0;
    if (var_5 != 0) {
        do {
            if (M2C_FIELD(var_4, s32 *, 4) != 0) {
                var_6 = (M2C_FIELD(var_4, s32 *, 8) != 0) ? (var_6 + 1) : var_6;
            }
            var_4 = var_4 + var_5 + 4;
            temp_3 = *var_4;
            var_5 = temp_3;
        } while (temp_3 != 0);
    }
    return var_6;
}
