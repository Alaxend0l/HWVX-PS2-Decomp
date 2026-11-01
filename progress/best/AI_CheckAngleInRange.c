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

s32 AI_CheckAngleInRange(f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 var_f12;
    f32 var_f13;
    s32 var_2;

    var_f13 = fparg1;
    var_2 = 0;
    if (var_f13 == 0.0f) {
        if (fparg2 == 0.0f) {
            goto block_14;
        }
        goto block_4;
    }
block_4:
    if (fparg2 == 180.0f) {
        goto block_14;
    }
    if (!(var_f13 <= 180.0f)) {
        var_f13 -= 360.0f;
    }
    var_f12 = fparg0 - var_f13;
    if (!(var_f12 <= 180.0f)) {
        var_f12 -= 360.0f;
    } else if (var_f12 < -180.0f) {
        var_f12 += 360.0f;
    }
    if ((var_f12 <= fparg2) && !(var_f12 < -fparg2)) {
block_14:
        var_2 = 1;
    }
    return var_2;
}
