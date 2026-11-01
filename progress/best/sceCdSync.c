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

M2C_UNK sceCdDelayThread(M2C_UNK);                  /* extern */
M2C_UNK scePrintf(M2C_UNK *);                       /* extern */
s32 sceSifCheckStatRpc(M2C_UNK *);                  /* extern */
extern s32 D_002C2750;
extern s32 D_002C2770;
extern M2C_UNK D_002C3910;
extern M2C_UNK D_002CA8F8;

s32 sceCdSync(s32 arg0) {
    s32 var_2;

    if (arg0 == 0) {
        if (D_002C2750 > 0) {
            scePrintf(&D_002CA8F8);
        }
loop_5:
        if (D_002C2770 != 0) {
block_4:
            sceCdDelayThread(0x3C);
            goto loop_5;
        }
        if (sceSifCheckStatRpc(&D_002C3910) != 0) {
            goto block_4;
        }
        return 0;
    }
    var_2 = 1;
    if (D_002C2770 == 0) {
        var_2 = 1;
        if (sceSifCheckStatRpc(&D_002C3910) == 0) {
            var_2 = 0;
        }
    }
    return var_2;
}
