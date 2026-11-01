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

M2C_UNK SetVCommonHandler(s32, M2C_UNK *, s32);     /* extern */
M2C_UNK SetVTLBRefillHandler(s32, M2C_UNK *, s32);  /* extern */
extern M2C_UNK D_002C1458;
extern M2C_UNK _kDebugException;

s32 SetDebugHandler(s32 arg0, s32 arg1) {
    s32 *temp_3;
    s32 temp_16;
    u32 temp_4;

    temp_4 = arg0 - 1;
    if (temp_4 >= 0xDU) {
        return 0xFFFFFFFF;
    }
    temp_3 = (arg0 * 4) + &D_002C1458;
    temp_16 = *temp_3;
    *temp_3 = arg1;
    if (temp_4 < 3U) {
        SetVTLBRefillHandler(arg0, &_kDebugException, arg0);
    } else {
        SetVCommonHandler(arg0, &_kDebugException, arg0);
    }
    return temp_16;
}
