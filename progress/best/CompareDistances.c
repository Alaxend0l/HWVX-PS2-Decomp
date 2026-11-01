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

s32 CompareDistances(void *arg0, void *arg1, f32 fparg0) {
    f32 temp_f0;
    f32 temp_f12;
    s32 var_2;

    temp_f12 = fparg0 * fparg0;
    M2C_ERROR(/* unknown instruction: adda.s $f1, $f0 */);
    temp_f0 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f3, $f3 */);
    if (!(temp_f0 <= temp_f12)) {
        return 1;
    }
    var_2 = 0;
    if (temp_f0 < temp_f12) {
        var_2 = -1;
    }
    return var_2;
}
