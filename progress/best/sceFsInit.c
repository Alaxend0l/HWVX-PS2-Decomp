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

s32 DIntr();                                        /* extern */
M2C_UNK EIntr();                                    /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK _sceFsIobSemaMK();                          /* extern */
M2C_UNK sceSifAddCmdHandler(M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
s32 sceSifBindRpc(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK sceSifInitRpc(M2C_UNK);                     /* extern */
extern s32 D_002C10F8;
extern s32 D_002C1100;
extern M2C_UNK D_2D3C40;
extern M2C_UNK D_2D3C80;
extern M2C_UNK D_2D40C0;
extern M2C_UNK D_2D42C0;
extern M2C_UNK D_2D42E8;
extern M2C_UNK D_2D4300;
extern M2C_UNK D_FFFFF;
extern M2C_UNK _sceFs_Poff_Intr;
extern M2C_UNK _sceFs_Rcv_Intr;

s32 sceFsInit(void) {
    M2C_UNK *var_2_2;
    M2C_UNK *var_3;
    s32 temp_16;
    s32 var_2;
    void *temp_4;

    /* Flowgraph is not reducible, falling back to gotos-only mode. */
    sceSifInitRpc(0);
    *(s32 *)0x2D4340 = 0;
    *(s32 *)0x2D0004 = 0;
    temp_16 = DIntr();
    sceSifAddCmdHandler(0x80000011, &_sceFs_Rcv_Intr, &D_2D4300);
    sceSifAddCmdHandler(0x80000013, &_sceFs_Poff_Intr, (M2C_UNK *)0x2D0000);
    if (temp_16 == 0) {
        goto block_4;
    }
    EIntr();
    goto block_5;
block_2:
loop_3:
    if (var_2_2 != (M2C_UNK *)-1) {
        goto loop_3;
    }
block_4:
block_5:
    var_2 = -1;
    if (sceSifBindRpc(&D_2D42C0, 0x80000001, 0) < 0) {
        goto block_17;
    }
    var_2_2 = &D_FFFFF;
    if (M2C_FIELD(&D_2D42C0, s32 *, 0x24) == 0) {
        goto block_2;
    }
    _sceFsIobSemaMK();
    WaitSema(D_002C1100);
    var_3 = &D_2D40C0;
    temp_4 = &D_2D40C0 + 0x200;
    if ((u32) &D_2D40C0 >= (u32) temp_4) {
        goto block_11;
    }
loop_9:
    M2C_FIELD(var_3, s32 *, 4) = 0;
    var_3 += 0x10;
    if ((u32) var_3 < (u32) temp_4) {
        goto loop_9;
    }
    goto block_12;
block_11:
block_12:
    SignalSema(D_002C1100);
    *(M2C_UNK **)0x2D2FC0 = &D_2D3C80;
    if (sceSifCallRpc(&D_2D42C0, 0xFF, 0, 0x2D0000, 4, (s32) &D_2D3C40, 4, 0, 0) < 0) {
        goto block_14;
    }
    goto block_16;
block_14:
    return 0xFFFEFFFF;
block_16:
    D_2D42E8 = M2C_UNALIGNED32(M2C_FIELD(((s32) &D_2D3C40 | 0x20000000), M2C_UNK *, 0));
    D_002C10F8 = 1;
    var_2 = 0;
block_17:
    return var_2;
}
