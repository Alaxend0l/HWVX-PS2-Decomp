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
M2C_UNK sceSifAddCmdHandler(M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern s32 D_002C2764;
extern s32 D_002C277C;
extern M2C_UNK _sceCd_Poff_Intr;

s32 PowerOffCB(void) {
    s32 temp_16;

    D_002C2764 = 1;
    temp_16 = DIntr();
    sceSifAddCmdHandler(0x80000012, &_sceCd_Poff_Intr, 0);
    if (temp_16 != 0) {
        EIntr();
    }
    D_002C2764 = 0;
    D_002C277C = 1;
    return 1;
}
