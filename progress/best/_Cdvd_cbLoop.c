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

M2C_UNK ExitDeleteThread();                         /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK scePrintf(M2C_UNK *, M2C_UNK (*)(s32), s32); /* extern */
extern s32 D_002C2750;
extern s32 D_002C2754;
extern s32 D_002C2760;
extern s32 D_002C2770;
extern s32 D_002C2794;
extern s32 D_002C2798;
extern M2C_UNK D_002CA820;

void _Cdvd_cbLoop(void) {
    M2C_UNK (*temp_3)(s32);
    s32 temp_2;

loop_1:
    WaitSema(D_002C2760);
    temp_2 = D_002C2750;
    if (D_002C2794 == -1) {
        D_002C2770 = 0;
        D_002C2794 = 0;
        D_002C2754 = 0;
        *(s32 *)0x2D5C0C = 0;
        ExitDeleteThread();
    }
    if (temp_2 > 0) {
        scePrintf(&D_002CA820, *(M2C_UNK (**)(s32))0x2D5C00, D_002C2798);
    }
    temp_3 = *(M2C_UNK (**)(s32))0x2D5C00;
    if ((temp_3 != NULL) && (D_002C2798 != 0)) {
        temp_3(D_002C2798);
    }
    D_002C2770 = 0;
    goto loop_1;
}
