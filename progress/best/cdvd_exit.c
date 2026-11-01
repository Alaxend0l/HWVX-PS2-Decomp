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
M2C_UNK DeleteSema(s32);                            /* extern */
M2C_UNK EIntr();                                    /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK sceSifRemoveCmdHandler(M2C_UNK);            /* extern */
extern s32 D_002C2754;
extern s32 D_002C2760;
extern s32 D_002C2768;
extern s32 D_002C276C;
extern s32 D_002C2794;

void cdvd_exit(void) {
    s32 temp_16;

    if (D_002C2754 != 0) {
        D_002C2794 = -1;
        SignalSema(D_002C2760);
    }
    DeleteSema(D_002C2768);
    DeleteSema(D_002C276C);
    DeleteSema(D_002C2760);
    temp_16 = DIntr();
    sceSifRemoveCmdHandler(0x80000012);
    if (temp_16 != 0) {
        EIntr();
    }
}
