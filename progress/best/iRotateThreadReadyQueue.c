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

M2C_UNK iSignalSema(s32, void *, s32, M2C_UNK);     /* extern */
extern s32 D_002C1058;
extern M2C_UNK D_2D0C88;

u8 iRotateThreadReadyQueue(u8 arg0) {
    s32 temp_2;
    s32 temp_6;
    void *temp_5;

    if ((arg0 >= 0x80U) || (D_002C1058 == 0)) {
        return -1U;
    }
    temp_2 = M2C_FIELD(&D_2D0C88, s32 *, 4) & 0x1FF;
    temp_6 = temp_2 * 2;
    temp_5 = &D_2D0C88 + temp_6;
    M2C_FIELD(&D_2D0C88, s32 *, 4) = (s32) (temp_2 + 1);
    M2C_FIELD(temp_5, s8 *, 8) = 1;
    M2C_FIELD(temp_5, u8 *, 9) = arg0;
    iSignalSema(*(s32 *)0x2D0C80, temp_5, temp_6, 1);
    return arg0;
}
