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

s32 sceSifBindRpc(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern s32 D_002C1118;
extern M2C_UNK D_2D4540;
extern M2C_UNK D_2D4740;
extern M2C_UNK D_2D4768;
extern M2C_UNK D_FFFFF;

s32 _lf_bind(void) {
    M2C_UNK *var_2;

    if (D_002C1118 < 0) {
loop_2:
        if (sceSifBindRpc(&D_2D4740, 0x80000006, 0) >= 0) {
            if (M2C_FIELD(&D_2D4740, s32 *, 0x24) != 0) {
                D_002C1118 = 0;
                if (sceSifCallRpc(&D_2D4740, 0xFF, 0, 0, 0, &D_2D4540, 4, 0, 0) < 0) {
                    return 0xFFFEFFFF;
                }
                D_2D4768 = M2C_UNALIGNED32(M2C_FIELD(&D_2D4540, M2C_UNK *, 0));
                goto block_13;
            }
            var_2 = &D_FFFFF;
            do {

            } while (var_2 != (M2C_UNK *)-1);
            goto loop_2;
        }
        return -1;
    }
block_13:
    return 0;
}
