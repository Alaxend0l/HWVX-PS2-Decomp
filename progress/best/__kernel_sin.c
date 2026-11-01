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

s64 dpadd(s64, s64);                                /* extern */
s64 dpmul(s64, s64);                                /* extern */
s64 dpsub(s64, s64);                                /* extern */
s32 dptoli(s32);                                    /* extern */
extern s64 D_002CB540;
extern s64 D_002CB548;
extern s64 D_002CB550;
extern s64 D_002CB558;
extern s64 D_002CB560;
extern s64 D_002CB568;
extern s64 D_002CB570;

s64 __kernel_sin(s64 arg0, s64 arg1, s32 arg2) {
    s32 temp_5;
    s64 temp_16;
    s64 temp_16_2;
    s64 temp_18;
    s64 temp_20;
    s64 temp_2;

    temp_5 = (arg0 >> 0x20) & 0x7FFFFFFF;
    if ((temp_5 <= 0x3E3FFFFF) && (dptoli(temp_5) == 0)) {
        return arg0;
    }
    temp_2 = dpmul(arg0, arg0);
    temp_20 = dpmul(temp_2, arg0);
    temp_18 = dpadd(dpmul(temp_2, dpadd(dpmul(temp_2, dpadd(dpmul(temp_2, dpadd(dpmul(temp_2, D_002CB540), D_002CB548)), D_002CB550)), D_002CB558)), D_002CB560);
    if (arg2 == 0) {
        return dpadd(arg0, dpmul(temp_20, dpadd(dpmul(temp_2, temp_18), D_002CB568)));
    }
    temp_16_2 = dpmul(arg1, 0xFF80 << 0x2E);
    temp_16 = dpsub(dpmul(temp_2, dpsub(temp_16_2, dpmul(temp_20, temp_18))), arg1);
    return dpsub(arg0, dpsub(temp_16, dpmul(temp_20, D_002CB570)));
}
