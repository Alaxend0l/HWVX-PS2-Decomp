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

M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK mcDelayThread(M2C_UNK);                     /* extern */
s32 sceSifCheckStatRpc(M2C_UNK *);                  /* extern */
extern s32 D_002C41C8;
extern s32 D_002C41CC;
extern M2C_UNK D_2D5EC0;

s32 sceMcSync(s32 arg0, s32 *arg1, s32 *arg2) {
    s32 temp_16;
    s32 var_16;

    if (D_002C41C8 == 0) {
        return -1;
    }
    var_16 = sceSifCheckStatRpc(&D_2D5EC0);
    if ((arg0 == 0) && (var_16 != 0)) {
loop_7:
        var_16 = 0;
        if (sceSifCheckStatRpc(&D_2D5EC0) != 0) {
            mcDelayThread(0x3C);
            goto loop_7;
        }
    }
    temp_16 = var_16 == 0;
    if (arg1 != NULL) {
        *arg1 = D_002C41C8;
    }
    if (temp_16 != 0) {
        D_002C41C8 = 0;
        if (arg2 != NULL) {
            *arg2 = *(s32 *)0x2D7480;
        }
        SignalSema(D_002C41CC);
    }
    return temp_16;
}
