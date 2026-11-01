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

extern M2C_UNK D_002C5320;

/* Warning: Gap in callee-saved word stack region.
 * Saved: [0x0, 0x10, 0x14, 0x18, 0x1c, 0x20, 0x24, 0x28, 0x2c, 0x30, 0x34], gap at: 0x8. */
f32 GetDampFactor(s32 arg0, u32 arg1) {
    f32 var_f0;
    f32 var_f20;
    s32 var_17;
    u32 var_16;

    var_17 = arg0 & 0xFF;
    var_f20 = 1.0f;
    var_16 = arg1;
    if (var_17 < 9) {
        if (var_16 >= 0xAU) {
            do {
                var_f20 *= M2C_FIELD((&D_002C5320 + (var_17 * 0x28)), f32 *, 0x24);
                var_16 -= 0xA;
            } while (var_16 >= 0xAU);
        }
        var_f0 = *((var_16 * 4) + (&D_002C5320 + ((arg0 & 0xFF) * 0x28)));
    } else {
loop_7:
        if ((var_17 & 0xFF) >= 9) {
            var_f20 *= GetDampFactor(8, var_16);
            var_17 = (var_17 - 8) & 0xFF;
            goto loop_7;
        }
        var_f0 = GetDampFactor(var_17, var_16);
    }
    return var_f20 * var_f0;
}
