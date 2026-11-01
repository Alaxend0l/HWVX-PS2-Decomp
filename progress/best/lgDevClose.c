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

M2C_UNK lgDevASync(M2C_UNK);                        /* extern */
M2C_UNK printf(M2C_UNK *);                          /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern s32 D_002C9700;
extern M2C_UNK D_002CF330;
extern M2C_UNK D_707040;
extern M2C_UNK D_707080;

s32 lgDevClose(s32 arg0) {
    lgDevASync(0);
    M2C_FIELD(&D_707080, s32 *, 8) = arg0;
    if (sceSifCallRpc(&D_707040, 3, 0, &D_707080, 0x100, &D_707080, 0x100, 0, 0) == 0) {
        D_002C9700 = (D_002C9700 & ~2) | M2C_FIELD(&D_707080, s32 *, 0x60);
        return M2C_FIELD(&D_707080, s32 *, 0);
    }
    printf(&D_002CF330);
    return 0x80000000;
}
