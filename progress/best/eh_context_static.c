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

M2C_UNK memset(M2C_UNK *, M2C_UNK, M2C_UNK, s32 *); /* extern */
extern M2C_UNK D_2D74C0;
extern s32 D_2D75A0;
extern M2C_UNK D_2D75A8;

M2C_UNK *eh_context_static(void) {
    if (D_2D75A0 == 0) {
        D_2D75A0 = 1;
        memset(&D_2D74C0, 0, 0xE0, &D_2D75A0);
        M2C_FIELD(&D_2D74C0, M2C_UNK **, 4) = &D_2D75A8;
    }
    return &D_2D74C0;
}
