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
M2C_UNK EIntr(M2C_UNK);                             /* extern */
M2C_UNK PowerOffCB();                               /* extern */
extern s32 D_002C277C;

s32 sceCdPOffCallback(s32 arg0, s32 arg1) {
    s32 temp_16;
    s32 temp_2;

    if (D_002C277C < 0) {
        PowerOffCB();
    }
    temp_2 = DIntr();
    temp_16 = *(s32 *)0x2D5C04;
    *(s32 *)0x2D5C08 = arg1;
    *(s32 *)0x2D5C04 = arg0;
    if (temp_2 != 0) {
        EIntr(0x2D0000);
    }
    return temp_16;
}
