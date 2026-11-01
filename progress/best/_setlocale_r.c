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

s32 strcmp(s32, M2C_UNK *);                         /* extern */
extern M2C_UNK D_002CBD40;
extern M2C_UNK D_002CBD50;

M2C_UNK *_setlocale_r(void *arg0, s32 arg1, s32 arg2) {
    M2C_UNK *var_2;

    if (arg2 != 0) {
        if ((strcmp(arg2, &D_002CBD50) == 0) || (var_2 = NULL, (strcmp(arg2, &D_002CBD40) == 0))) {
            M2C_FIELD(arg0, s32 *, 0x34) = arg2;
            M2C_FIELD(arg0, s32 *, 0x30) = arg1;
            goto block_6;
        }
    } else {
block_6:
        var_2 = &D_002CBD50;
    }
    return var_2;
}
