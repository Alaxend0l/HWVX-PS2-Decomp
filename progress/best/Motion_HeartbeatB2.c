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

M2C_UNK MotionState_BlendTriggerEvents(s32, s32);   /* extern */
M2C_UNK Motion_MoveSlaves2(s32 *, s32);             /* extern */

void Motion_HeartbeatB2(s32 *arg0, s32 arg1) {
    MotionState_BlendTriggerEvents(*arg0 + 0x2C, arg1);
    Motion_MoveSlaves2(arg0, arg1);
}
