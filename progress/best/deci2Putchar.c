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

M2C_UNK kputs(M2C_UNK *, s32);                      /* extern */
extern s32 D_002C1060;
extern M2C_UNK D_2D1480;

void deci2Putchar(s8 arg0) {
    s32 var_5;
    void *temp_2;

    var_5 = D_002C1060;
    if (var_5 >= 0x7E) {
        D_002C1060 = 0;
        M2C_FIELD(&D_2D1480, s8 *, 0x7F) = 0;
        kputs(&D_2D1480, var_5);
        var_5 = D_002C1060;
    }
    if (arg0 == 0xA) {
        D_002C1060 = 0;
        temp_2 = var_5 + &D_2D1480;
        M2C_FIELD(temp_2, s8 *, 0) = arg0;
        M2C_FIELD(temp_2, s8 *, 1) = 0;
        kputs(&D_2D1480, var_5);
        return;
    }
    D_002C1060 = var_5 + 1;
    *(var_5 + &D_2D1480) = arg0;
}
