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

M2C_UNK Grid_MoveObject(s32, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK Thing_GetDynamicMinMax(M2C_UNK *, M2C_UNK *); /* extern */

void Thing_DynamicGridMove(void *arg0) {
    M2C_UNK sp20;
    M2C_UNK sp30;

    if (M2C_FIELD(arg0, s32 *, 0x84) != 0) {
        Thing_GetDynamicMinMax(&sp20, &sp30);
        Grid_MoveObject(M2C_FIELD(arg0, s32 *, 0x84), &sp20, &sp30);
    }
}
