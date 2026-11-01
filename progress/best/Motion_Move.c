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

M2C_UNK MotionState_BuildMatricesWorld(s32, s32, s32, M2C_UNK); /* extern */
M2C_UNK MotionState_Heartbeat(s32, s32, s32);       /* extern */

s32 Motion_Move(s32 arg0) {
    MotionState_BuildMatricesWorld(arg0 + 0x50, arg0 + 0x40, arg0 + 0xB0, 0x3F800000);
    MotionState_Heartbeat(arg0 + 0xB0, arg0 + 0x10, arg0);
    return 1;
}
