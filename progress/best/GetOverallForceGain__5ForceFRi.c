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

s32 lgDevGetDeviceProperty(s32, M2C_UNK, s32 *);    /* extern */
M2C_UNK printf(M2C_UNK *);                          /* extern */
extern M2C_UNK D_002CD380;

s32 GetOverallForceGain__5ForceFRi(s32 *arg1) {
    s32 sp2C;
    s32 temp_2;

    temp_2 = lgDevGetDeviceProperty(*arg1, 3, &sp2C);
    if (temp_2 & 0x80000000) {
        printf(&D_002CD380);
        return temp_2;
    }
    return sp2C;
}
