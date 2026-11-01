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

f32 __ieee754_sqrtf(f32 fparg0) {
    f32 temp_f0;
    f32 var_f0;
    s32 temp_3;
    s32 temp_7;
    s32 var_5;
    s32 var_6;
    s32 var_8;
    u32 var_4;

    var_f0 = fparg0;
    if ((u32) (M2C_BITWISE(s32, fparg0) & 0x7FFFFFFF) > 0x7FFFFFU) {
        if (M2C_BITWISE(s32, fparg0) < 0) {
            temp_f0 = fparg0 - fparg0;
            var_f0 = temp_f0 / temp_f0;
            /* Duplicate return node #3. Try simplifying control flow for better match */
            return var_f0;
        }
        temp_7 = (M2C_BITWISE(s32, fparg0) >> 0x17) - 0x7F;
        var_8 = 0;
        var_4 = 0x01000000;
        var_5 = (((M2C_BITWISE(s32, fparg0) & 0x7FFFFF) | 0x800000) << (temp_7 & 1)) * 2;
        var_6 = 0;
        do {
            temp_3 = var_8 + var_4;
            if (var_5 >= temp_3) {
                var_5 -= temp_3;
                var_8 = temp_3 + var_4;
                var_6 += var_4;
            }
            var_4 = var_4 >> 1;
            var_5 *= 2;
        } while (var_4 != 0);
        if (var_5 != 0) {
            var_6 += var_6 & 1;
        }
        return M2C_BITWISE(f32, ((var_6 >> 1) + 0x3F000000 + ((temp_7 >> 1) << 0x17)));
    }
    return var_f0;
}
