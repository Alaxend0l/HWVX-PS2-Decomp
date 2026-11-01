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

s32 kCopy(s32 *arg0, s32 *arg1, u32 arg2) {
    s32 *var_4;
    s32 *var_5;
    s32 temp_3;
    u32 temp_6;
    u32 var_7;

    var_4 = arg0;
    var_5 = arg1;
    temp_6 = arg2 >> 2;
    var_7 = 0;
    if (temp_6 != 0) {
        do {
            temp_3 = *var_5;
            var_7 += 1;
            var_5 += 4;
            *var_4 = temp_3;
            var_4 += 4;
        } while (var_7 < temp_6);
    }
    return 0;
}
