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

M2C_UNK NavHolder_ClearTempValues();                /* extern */
s64 NavHolder_CreatePath(s32, s32);                 /* extern */
extern s32 *D_002CFFD0;

s32 NavHolder_FindPath(s32 arg0, s32 arg1) {
    s32 temp_16;
    s32 temp_3;

    if ((arg0 == -1) || (arg1 == -1)) {
        goto block_5;
    }
    NavHolder_ClearTempValues();
    temp_16 = arg0 * 0x60;
    temp_3 = *D_002CFFD0;
    if (((s64) (NavHolder_CreatePath(temp_3 + temp_16, temp_3 + (arg1 * 0x60)) << 0x38) >> 0x38) != 0) {
        return *D_002CFFD0 + temp_16;
    }
block_5:
    return 0;
}
