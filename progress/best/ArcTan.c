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

f32 ArcTan(f32 fparg0, f32 fparg1) {
    f32 temp_f12;
    f32 var_f0;
    f32 var_f12;
    f32 var_f13;
    f32 var_f1;
    f32 var_f3;
    s32 var_4;

    var_f12 = fparg0;
    var_f13 = fparg1;
    var_f3 = 1.0f;
    var_4 = 0;
    if (var_f12 < 0.0f) {
        var_f3 = -1.0f;
        var_f12 = -var_f12;
    }
    if (var_f13 < 0.0f) {
        var_4 = 1;
        var_f13 = -var_f13;
    }
    temp_f12 = var_f12 / var_f13;
    if (temp_f12 <= 1.0f) {
        var_f1 = temp_f12 / (1.0f + (0.28f * (temp_f12 * temp_f12)));
    } else {
        var_f1 = 1.5707964f - (temp_f12 / (0.28f + (temp_f12 * temp_f12)));
    }
    var_f0 = var_f3 * var_f1;
    if (var_4 != 0) {
        var_f0 = var_f3 * (3.1415927f - var_f1);
    }
    return var_f0;
}
