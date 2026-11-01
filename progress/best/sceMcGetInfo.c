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

s32 PollSema(s32);                                  /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK sceSifWriteBackDCache(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_002C41C8;
extern s32 D_002C41CC;
extern M2C_UNK D_2D5EC0;
extern M2C_UNK D_2D5F40;
extern M2C_UNK D_2D63C0;
extern M2C_UNK D_2D7480;
extern M2C_UNK mceGetInfoApdx;

s32 sceMcGetInfo(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_2;

    if (PollSema(D_002C41CC) < 0) {
        return -0xC8;
    }
    if (M2C_FIELD(&D_2D5EC0, s32 *, 0x24) == 0) {
        SignalSema(D_002C41CC);
        return -0x64;
    }
    M2C_FIELD(&D_2D5F40, s32 *, 4) = arg0;
    M2C_FIELD(&D_2D5F40, s32 *, 8) = arg1;
    M2C_FIELD(&D_2D5F40, M2C_UNK **, 0x1C) = &D_2D63C0;
    if (arg2 != 0) {
        M2C_FIELD(&D_2D5F40, s32 *, 0x14) = 1;
    } else {
        M2C_FIELD(&D_2D5F40, s32 *, 0x14) = 0;
    }
    if (arg3 != 0) {
        M2C_FIELD(&D_2D5F40, s32 *, 0x10) = 1;
    } else {
        M2C_FIELD(&D_2D5F40, s32 *, 0x10) = 0;
    }
    if (arg4 != 0) {
        M2C_FIELD(&D_2D5F40, s32 *, 0xC) = 1;
    } else {
        M2C_FIELD(&D_2D5F40, s32 *, 0xC) = 0;
    }
    *(s32 *)0x2D5EE8 = arg2;
    *(s32 *)0x2D5EEC = arg3;
    *(s32 *)0x2D5EF0 = arg4;
    sceSifWriteBackDCache(&D_2D63C0, 0xC0, 0x2D0000);
    temp_2 = sceSifCallRpc(&D_2D5EC0, 1, 1, &D_2D5F40, 0x30, &D_2D7480, 4, &mceGetInfoApdx, &D_2D63C0);
    if (temp_2 == 0) {
        D_002C41C8 = 1;
    } else {
        SignalSema(D_002C41CC);
    }
    return temp_2;
}
