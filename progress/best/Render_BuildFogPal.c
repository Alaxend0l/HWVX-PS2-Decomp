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

M2C_UNK SinCos(f32 *, M2C_UNK *, f32);              /* extern */

void Render_BuildFogPal(s32 *arg0, u64 arg1) {
    f32 sp58;
    M2C_UNK sp5C;
    f32 temp_f1;
    f32 temp_f20;
    f32 var_4;
    s32 *var_18;
    s32 var_16;

    var_18 = arg0;
    var_16 = 0;
    temp_f20 = (f32) (arg1 >> 0x18);
    do {
        SinCos(&sp58, &sp5C, 90.0f * ((f32) (((s32) (var_16 & 0x10) >> 1) | ((var_16 & 0xE7) | ((var_16 & 8) * 2))) / 128.0f));
        temp_f1 = (127.0f - temp_f20) + (sp58 * temp_f20);
        if (!(temp_f1 >= 2.1474836e9f)) {
            var_4 = temp_f1;
        } else {
            var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, (temp_f1 - 2.1474836e9f)) | 0x80000000));
        }
        var_16 += 1;
        *var_18 = (M2C_BITWISE(s32, var_4) << 0x18) | ((u64) (arg1 << 0x28) >> 0x28);
        var_18 += 4;
    } while (var_16 < 0x80);
}
