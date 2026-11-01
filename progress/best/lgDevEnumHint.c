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

M2C_UNK printf(M2C_UNK *, s32 *);                   /* extern */
extern s32 D_002C9700;
extern M2C_UNK D_002CF258;

s32 lgDevEnumHint(s32 *arg0) {
    if (arg0 == NULL) {
        printf(&D_002CF258, arg0);
        return 0x80000004;
    }
    *arg0 = D_002C9700;
    if (D_002C9700 == 1) {
        D_002C9700 = 0;
    }
    return 0;
}
