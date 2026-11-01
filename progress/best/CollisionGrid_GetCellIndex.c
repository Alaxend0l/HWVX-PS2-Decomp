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

s32 CollisionGrid_GetCellIndex(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_3;
    s32 temp_7;
    void *temp_3_2;

    temp_3_2 = **(void ***)0x707000;
    if ((arg0 < 0) || (temp_7 = M2C_FIELD(temp_3_2, s32 *, 0x34), ((arg0 < temp_7) == 0))) {
        return -1;
    }
    if (arg1 >= 0) {
        if (arg1 >= M2C_FIELD(temp_3_2, s32 *, 0x38)) {
            goto block_6;
        }
        if (arg2 >= 0) {
            temp_3 = M2C_FIELD(temp_3_2, s32 *, 0x3C);
            if (arg2 >= temp_3) {
                goto block_10;
            }
            return arg0 + ((arg2 * temp_7) + (temp_3 * (arg1 * temp_7)));
        }
block_10:
        return -1;
    }
block_6:
    return -1;
}
