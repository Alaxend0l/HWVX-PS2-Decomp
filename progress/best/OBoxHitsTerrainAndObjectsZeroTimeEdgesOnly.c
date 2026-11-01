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

s32 OBoxHitsTerrainZeroTimeEdgesOnly(s32);          /* extern */
s64 OBox_CollideAllThingsZeroTime(s32, void *, s32); /* extern */

s64 OBoxHitsTerrainAndObjectsZeroTimeEdgesOnly(s32 arg0, void *arg1, s32 arg2) {
    if (!(M2C_FIELD(arg1, s32 *, 0x74) & 0x40000)) {
        if (OBoxHitsTerrainZeroTimeEdgesOnly(arg2) != 0) {
            return 1;
        }
        goto block_4;
    }
block_4:
    return (s64) (OBox_CollideAllThingsZeroTime(arg0, arg1, arg2) << 0x38) >> 0x38;
}
