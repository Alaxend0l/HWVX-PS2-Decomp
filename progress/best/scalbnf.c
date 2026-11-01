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

f32 copysignf(s32, f32, f32, f32);                  /* extern */

f32 scalbnf(s32 arg0, f32 fparg0) {
    f32 var_f0;
    f32 var_f20;
    s32 temp_5;
    u32 temp_2;

    temp_2 = M2C_BITWISE(s32, fparg0) & 0x7FFFFFFF;
    var_f0 = fparg0;
    temp_5 = (temp_2 >> 0x17) + arg0;
    if (temp_2 > 0x7FFFFFU) {
        if (temp_5 >= 0x100) {
            var_f20 = 9.9999994e29f;
            goto block_8;
        }
        if (temp_5 > 0) {
            return M2C_BITWISE(f32, ((M2C_BITWISE(s32, fparg0) & 0x807FFFFF) | (temp_5 << 0x17)));
        }
        if (arg0 > 0xC350) {
            var_f20 = 9.9999994e29f;
        } else {
            var_f20 = 9.999999e-31f;
        }
block_8:
        var_f0 = copysignf(temp_5, fparg0, var_f20, fparg0) * var_f20;
        /* Duplicate return node #9. Try simplifying control flow for better match */
        return var_f0;
    }
    return var_f0;
}
