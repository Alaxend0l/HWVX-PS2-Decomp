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

f32 MagnitudeVector();                              /* extern */

void Thing_GetInterfaceInfo(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 var_4;

    M2C_FIELD(arg1, s32 *, 0x10) = (s32) M2C_FIELD(arg0, s32 *, 0x78);
    temp_f0 = 0.681818f * MagnitudeVector();
    if (!(temp_f0 >= 2.1474836e9f)) {
        var_4 = temp_f0;
    } else {
        var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, (temp_f0 - 2.1474836e9f)) | 0x80000000));
    }
    M2C_FIELD(arg1, f32 *, 0x14) = var_4;
    M2C_FIELD(arg1, s32 *, 0x18) = 0;
    M2C_FIELD(arg1, s32 *, 4) = 0;
}
