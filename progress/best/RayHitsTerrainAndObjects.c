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

s32 RayHitsObjects_Aux(s32, s32, s32, s32);         /* extern */
s64 RayHitsTerrain_Aux3();                          /* extern */

s64 RayHitsTerrainAndObjects(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *temp_2;
    s64 var_16;

    temp_2 = *(s32 **)0x707000;
    if ((temp_2 == NULL) || (*temp_2 == 0)) {
        return 0;
    }
    var_16 = (s64) (RayHitsTerrain_Aux3() << 0x38) >> 0x38;
    if (RayHitsObjects_Aux(arg0, arg1, arg2, arg3) != 0) {
        var_16 = 1;
    }
    return var_16;
}
