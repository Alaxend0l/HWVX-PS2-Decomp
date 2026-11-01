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
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, void *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK strncpy(M2C_UNK *, s8 *, M2C_UNK);          /* extern */
extern s32 D_002C41C8;
extern s32 D_002C41CC;
extern M2C_UNK D_2D5EC0;
extern M2C_UNK D_2D5F84;
extern M2C_UNK D_2D7480;

s32 sceMcOpen(s32 arg0, s32 arg1, s8 *arg2, s32 arg3) {
    s32 temp_2;
    void *temp_3;

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
    strncpy(&D_2D5F84, arg2, 0x3FF);
    temp_3 = &D_2D5F84 - 0x14;
    M2C_FIELD(&D_2D5F84, s32 *, -0x14) = arg0;
    M2C_FIELD(temp_3, s32 *, 8) = arg3;
    M2C_FIELD(temp_3, s32 *, 4) = arg1;
    M2C_FIELD(temp_3, s8 *, 0x413) = 0;
    temp_2 = sceSifCallRpc(&D_2D5EC0, 2, 1, temp_3, 0x414, &D_2D7480, 4, 0, 0);
    if (temp_2 == 0) {
        D_002C41C8 = 2;
    } else {
        SignalSema(D_002C41CC);
    }
    return temp_2;
}
