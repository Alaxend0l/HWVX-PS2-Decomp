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

f32 __kernel_sinf(s32 arg0, f32 fparg0, f32 fparg1) {
    f32 sp0;
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f4;
    f32 var_f0;

    sp0 = fparg0;
    if (((M2C_BITWISE(s32, sp0) & 0x7FFFFFFF) > 0x31FFFFFF) || (var_f0 = fparg0, (M2C_BITWISE(s32, fparg0) != 0))) {
        temp_f3 = fparg0 * fparg0;
        temp_f4 = temp_f3 * fparg0;
        temp_f1 = (temp_f3 * ((temp_f3 * ((temp_f3 * ((temp_f3 * 1.5896909e-10f) + -2.505076e-8f)) + 0.0000027557312f)) + -0.0001984127f)) + 0.008333334f;
        if (arg0 == 0) {
            return fparg0 + (temp_f4 * ((temp_f3 * temp_f1) + -0.16666666f));
        }
        var_f0 = fparg0 - (((temp_f3 * ((fparg1 * 0.5f) - (temp_f4 * temp_f1))) - fparg1) - (temp_f4 * -0.16666666f));
        /* Duplicate return node #5. Try simplifying control flow for better match */
        return var_f0;
    }
    return var_f0;
}
