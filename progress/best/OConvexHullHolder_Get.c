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

M2C_UNK Dprintf(M2C_UNK *, M2C_UNK *, u32);         /* extern */
extern M2C_UNK D_002CDDD0;
extern M2C_UNK D_525CF0;
extern M2C_UNK D_525FF0;

void *OConvexHullHolder_Get(s32 arg0) {
    s32 temp_6;
    s32 var_3;
    u32 var_6;

    var_6 = 0;
    var_3 = 0;
loop_1:
    if (M2C_FIELD((&D_525CF0 + var_3), s32 *, 0x300) == 0) {
        temp_6 = var_6 * 0x3E0;
        *(&D_525FF0 + temp_6) = arg0;
        return &D_525CF0 + temp_6;
    }
    var_6 += 1;
    var_3 += 0x3E0;
    if (var_6 >= 8U) {
        Dprintf(&D_002CDDD0, &D_525CF0, var_6);
        return NULL;
    }
    goto loop_1;
}
