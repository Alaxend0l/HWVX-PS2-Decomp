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

s32 lgDevASync(M2C_UNK);                            /* extern */
M2C_UNK printf(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
extern M2C_UNK D_002C9740;
extern M2C_UNK D_002CFAA0;
extern M2C_UNK D_707040;
extern M2C_UNK fnDeviceChangeEndFunc;

s32 lgDevAStartForceEffect(s32 arg0) {
    if (lgDevASync(1) != 0) {
        printf(&D_002CFAA0, 8, 1, &D_002C9740, 0x100, &D_002C9740, 0x100, &fnDeviceChangeEndFunc);
        return 0x80000008;
    }
    M2C_FIELD(&D_002C9740, s32 *, 0x18) = arg0;
    sceSifCallRpc(&D_707040, 8, 1, &D_002C9740, 0x100, &D_002C9740, 0x100, &fnDeviceChangeEndFunc, &D_002C9740);
    return 0;
}
