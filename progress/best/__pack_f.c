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

f32 __pack_f(void *arg0, s32 arg2) {
    s32 temp_4;
    s32 var_5;
    s32 var_7;

    var_7 = 0;
    var_5 = M2C_FIELD(arg0, s32 *, 0xC);
    if ((M2C_FIELD(arg0, s32 *, 0) ^ 2) != 0) {
        if (var_5 != 0) {
            temp_4 = M2C_FIELD(arg0, s32 *, 8);
            if (temp_4 < -0x7E) {
                var_5 = 0;
            } else {
                if ((temp_4 >= 0x81) || ((var_7 = temp_4 + 0x7F, (temp_4 == 0x80)) && (var_5 < 0))) {
                    var_7 = 0xFF;
                    goto block_9;
                }
                var_5 = (s32) ((u32) var_5 >> 7);
            }
        }
    } else {
block_9:
        var_5 = 0;
    }
    return M2C_BITWISE(f32, ((((((arg2 & 0xFF800000) | (var_5 & 0x7FFFFF)) & 0x807FFFFF) | ((var_7 & 0xFF) << 0x17)) & 0x7FFFFFFF) | (M2C_FIELD(arg0, s32 *, 4) << 0x1F)));
}
