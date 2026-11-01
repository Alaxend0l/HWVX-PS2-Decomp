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

void CollisionPairCache_Clear(void) {
    *(s32 *)0x525C54 = 0;
    *(s32 *)0x525C50 = 0;
    *(s32 *)0x525C84 = 0;
    *(s32 *)0x525C58 = 0x1869F;
    *(s32 *)0x525C80 = 0;
    *(s32 *)0x525C88 = 0x1869F;
    *(s32 *)0x525CB4 = 0;
    *(s32 *)0x525CB0 = 0;
    *(s32 *)0x525CB8 = 0x1869F;
    *(s32 *)0x525CE8 = 0x1869F;
    *(s32 *)0x525CE4 = 0;
    *(s32 *)0x525CE0 = 0;
}
