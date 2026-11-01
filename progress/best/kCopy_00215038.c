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

s32 kCopy_00215038(u8 *arg0, u8 *arg1, u32 arg2) {
    u32 var_7;
    u8 *var_4;
    u8 *var_5;
    u8 temp_3;

    var_4 = arg0;
    var_5 = arg1;
    var_7 = 0;
    if (arg2 != 0) {
        do {
            temp_3 = *var_5;
            var_7 += 1;
            var_5 += 1;
            *var_4 = temp_3;
            var_4 += 1;
        } while (var_7 < arg2);
    }
    return 0;
}
