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

M2C_UNK MotionState_ReleaseSlavesByType(s32, s32, M2C_UNK); /* extern */
M2C_UNK ThingManagerList_RemoveReleasedThings(s32); /* extern */

void CarA_SlaveWeaponStop(s32 arg0, s32 arg1) {
    M2C_FIELD(((arg1 * 4) + arg0), s32 *, 0x46C) = 0x2711;
    MotionState_ReleaseSlavesByType(arg0 + 0x330, (arg1 + 0xF0) & 0xFF, 0x2711);
    ThingManagerList_RemoveReleasedThings(arg0 + 0x344);
}
