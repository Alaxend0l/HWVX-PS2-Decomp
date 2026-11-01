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

f32 __kernel_cosf(f32 fparg0, f32 fparg1) {
    f32 sp0;
    f32 temp_f1;
    f32 temp_f4;
    f32 var_f0;
    s32 temp_3;
    s32 var_f5;

    sp0 = fparg0;
    temp_3 = M2C_BITWISE(s32, sp0) & 0x7FFFFFFF;
    if ((temp_3 > 0x31FFFFFF) || (var_f0 = 1.0f, (M2C_BITWISE(s32, fparg0) != 0))) {
        temp_f4 = fparg0 * fparg0;
        temp_f1 = temp_f4 * ((temp_f4 * ((temp_f4 * ((temp_f4 * ((temp_f4 * ((temp_f4 * -1.1359648e-11f) + 2.0875721e-9f)) + -0.00000027557311f)) + 0.000024801586f)) + -0.0013888888f)) + 0.041666664f);
        if (temp_3 <= 0x3E999999) {
            return 1.0f - ((temp_f4 * 0.5f) - ((temp_f4 * temp_f1) - (fparg0 * fparg1)));
        }
        var_f5 = 0x3E900000;
        if (temp_3 <= 0x3F480000) {
            var_f5 = temp_3 + 0xFF000000;
        }
        var_f0 = (1.0f - M2C_BITWISE(f32, var_f5)) - (((temp_f4 * 0.5f) - M2C_BITWISE(f32, var_f5)) - ((temp_f4 * temp_f1) - (fparg0 * fparg1)));
        /* Duplicate return node #7. Try simplifying control flow for better match */
        return var_f0;
    }
    return var_f0;
}
