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

f32 floorf(f32 fparg0) {
    f32 var_4;
    f32 var_f0;
    s32 temp_5;
    s32 temp_6_2;
    s32 var_2;
    u32 temp_6;

    var_4 = fparg0;
    temp_6 = M2C_BITWISE(s32, var_4) & 0x7FFFFFFF;
    temp_5 = (temp_6 >> 0x17) - 0x7F;
    var_f0 = fparg0;
    if (temp_5 < 0x17) {
        if (temp_5 >= 0) {
            temp_6_2 = 0x7FFFFF >> temp_5;
            var_f0 = fparg0;
            if (M2C_BITWISE(s32, var_4) & temp_6_2) {
                if ((fparg0 + 9.9999994e29f) > 0.0f) {
                    var_2 = ~temp_6_2;
                    if (M2C_BITWISE(s32, var_4) < 0) {
                        var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, var_4) + (0x800000 >> temp_5)));
                        var_2 = ~temp_6_2;
                    }
                    var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, var_4) & var_2));
                }
                goto block_16;
            }
        } else {
            if ((fparg0 + 9.9999994e29f) > 0.0f) {
                if (M2C_BITWISE(s32, var_4) >= 0) {
                    var_4 = 0.0f;
                } else if (temp_6 > 0x7FFFFFU) {
                    var_4 = -1.0f;
                }
            }
block_16:
            var_f0 = var_4;
        }
    }
    return var_f0;
}
