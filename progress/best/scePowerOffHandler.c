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
M2C_UNK _sceFsSigSema();                            /* extern */
M2C_UNK _sceFsWaitS(M2C_UNK);                       /* extern */
M2C_UNK sceFsInit();                                /* extern */
extern s32 D_002C10F8;

s32 scePowerOffHandler(s32 arg0, s32 arg1) {
    s32 temp_17;
    s32 temp_2;

    _sceFsWaitS(0x1B);
    if (D_002C10F8 == 0) {
        sceFsInit();
    }
    temp_2 = DIntr();
    temp_17 = *(s32 *)0x2D4340;
    *(s32 *)0x2D0004 = arg1;
    *(s32 *)0x2D4340 = arg0;
    if (temp_2 != 0) {
        EIntr();
    }
    _sceFsSigSema();
    return temp_17;
}
