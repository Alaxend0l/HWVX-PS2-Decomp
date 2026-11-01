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

void OConvexHullHolder_Init(void) {
    *(s32 *)0x525FF0 = 0;
    *(s32 *)0x5263D0 = 0;
    *(s32 *)0x5267B0 = 0;
    *(s32 *)0x526B90 = 0;
    *(s32 *)0x526F70 = 0;
    *(s32 *)0x527350 = 0;
    *(s32 *)0x527730 = 0;
    *(s32 *)0x527B10 = 0;
}
