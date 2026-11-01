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

M2C_UNK RayHitsTerrain_Aux3(s32, M2C_UNK *, s32, s32); /* extern */
M2C_UNK SubVector(s32, s32, M2C_UNK *);             /* extern */

void RayHitsTerrain(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    M2C_UNK sp40;

    SubVector(arg1, arg0, &sp40);
    RayHitsTerrain_Aux3(arg0, &sp40, arg2, arg3);
}
