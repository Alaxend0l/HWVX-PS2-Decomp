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

f32 CarA_Transmission_GetTorque(void *arg0) {
    f32 temp_f2;
    f32 var_f0;
    f32 var_f6;
    f32 var_f7;
    void *temp_2;

    var_f7 = 1.0f;
    var_f6 = M2C_FIELD(arg0, f32 *, 0x4E4);
    temp_f2 = M2C_FIELD(arg0, f32 *, 0x4C0);
    if (M2C_FIELD(arg0, s32 *, 0x470) < 0x2710) {
        var_f7 = 0.5f;
        var_f6 *= 0.5f;
    } else if (M2C_FIELD(arg0, s32 *, 0x48C) & 0x1000) {
        temp_2 = M2C_FIELD(arg0, void **, 0x3BC);
        var_f6 /= M2C_FIELD(temp_2, f32 *, 0x30);
        var_f7 = 1.0f * M2C_FIELD(temp_2, f32 *, 0x34);
    }
    var_f0 = temp_f2 * var_f6;
    if (var_f6 < 0.0f) {
        var_f6 *= -1.0f;
        var_f0 = temp_f2 * var_f6;
    }
    return var_f7 * (M2C_FIELD(arg0, f32 *, 0x4CC) + (var_f6 * (M2C_FIELD(arg0, f32 *, 0x4C8) + (var_f6 * (M2C_FIELD(arg0, f32 *, 0x4C4) + var_f0)))));
}
