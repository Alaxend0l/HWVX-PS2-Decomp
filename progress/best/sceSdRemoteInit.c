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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
M2C_UNK scePrintf(M2C_UNK *);                       /* extern */
s32 sceSifBindRpc(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
M2C_UNK sceSifInitRpc(M2C_UNK);                     /* extern */
extern M2C_UNK D_002CA7F8;
extern M2C_UNK D_2D5BC0;

s32 sceSdRemoteInit(void) {
    s32 var_2;

    sceSifInitRpc(0);
loop_1:
    var_2 = 0x2710;
    if (sceSifBindRpc(&D_2D5BC0, 0x80000701, 0) < 0) {
        scePrintf(&D_002CA7F8);
        return -1;
    }
    do {
        var_2 -= 1;
    } while (var_2 != -1);
    if (M2C_FIELD(&D_2D5BC0, s32 *, 0x24) != 0) {
        FlushCache(0);
        return 0;
    }
    goto loop_1;
}
