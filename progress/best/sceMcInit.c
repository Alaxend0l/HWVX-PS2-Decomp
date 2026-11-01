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

s32 CreateSema(M2C_UNK *);                          /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK sceMcSync(M2C_UNK, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK scePrintf(M2C_UNK *);                       /* extern */
s32 sceSifBindRpc(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK sceSifInitRpc(M2C_UNK);                     /* extern */
extern s32 D_002C41CC;
extern M2C_UNK D_002CAB58;
extern M2C_UNK D_002CAB70;
extern M2C_UNK D_002CAB98;
extern M2C_UNK D_2D5EC0;
extern M2C_UNK D_2D5F40;
extern M2C_UNK D_FFFFF;

s32 sceMcInit(void) {
    M2C_UNK sp10;
    s32 sp14;
    s32 sp18;
    s32 sp24;
    M2C_UNK *var_2;
    s32 temp_16;

    if (D_002C41CC < 0) {
        sp24 = 0;
        sp14 = 1;
        sp18 = 1;
        D_002C41CC = CreateSema(&sp10);
    }
    sceMcSync(0, 0, 0);
    WaitSema(D_002C41CC);
    sceSifInitRpc(0);
loop_6:
    if (sceSifBindRpc(&D_2D5EC0, 0x80000400, 0) < 0) {
        scePrintf(&D_002CAB58);
loop_8:
        goto loop_8;
    }
    if (M2C_FIELD(&D_2D5EC0, s32 *, 0x24) != 0) {
        temp_16 = sceSifCallRpc(&D_2D5EC0, 0xFE, 0, &D_2D5F40, 0x30, 0x2D0000, 0xC, 0, 0);
        SignalSema(D_002C41CC);
        if (temp_16 >= 0) {
            if (*(s32 *)0x2D0004 < 0x20A) {
                scePrintf(&D_002CAB70);
                M2C_FIELD(&D_2D5EC0, s32 *, 0x24) = 0;
                return -0x78;
            }
            if (*(s32 *)0x2D0008 < 0x20E) {
                scePrintf(&D_002CAB98);
                M2C_FIELD(&D_2D5EC0, s32 *, 0x24) = 0;
                return -0x79;
            }
            return *(s32 *)0x2D7480;
        }
        M2C_FIELD(&D_2D5EC0, s32 *, 0x24) = 0;
        return temp_16 - 0x64;
    }
    var_2 = &D_FFFFF;
    do {

    } while (var_2 != NULL);
    goto loop_6;
}
