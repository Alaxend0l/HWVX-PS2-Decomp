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
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK sceSifWriteBackDCache(s32, s32);            /* extern */
M2C_UNK strncpy(void *, s8 *, M2C_UNK);             /* extern */
extern s32 D_002C41C8;
extern s32 D_002C41CC;
extern M2C_UNK D_2D5EC0;
extern M2C_UNK D_2D7480;

s32 sceMcGetDir(s32 arg0, s32 arg1, s8 *arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 temp_2;

    if (PollSema(D_002C41CC) < 0) {
        return -0xC8;
    }
    if (M2C_FIELD(&D_2D5EC0, s32 *, 0x24) == 0) {
        SignalSema(D_002C41CC);
        return -0x64;
    }
    if ((arg2 == NULL) || (*arg2 == 0)) {
        SignalSema(D_002C41CC);
        return -0xD2;
    }
    *(s32 *)0x2D5F70 = arg0;
    *(s32 *)0x2D0004 = arg1;
    *(s32 *)0x2D0008 = arg3;
    *(s32 *)0x2D000C = arg4;
    *(s32 *)0x2D0010 = arg5;
    strncpy((s32 *)0x2D0000 + 0x14, arg2, 0x3FF);
    *(s32 *)0x2D0413 = 0;
    if (arg4 >= 0) {
        sceSifWriteBackDCache(arg5, arg4 << 6);
    }
    temp_2 = sceSifCallRpc(&D_2D5EC0, 0xD, 1, 0x2D0000, 0x414, &D_2D7480, 4, 0, 0);
    if (temp_2 == 0) {
        D_002C41C8 = 0xD;
    } else {
        SignalSema(D_002C41CC);
    }
    return temp_2;
}
