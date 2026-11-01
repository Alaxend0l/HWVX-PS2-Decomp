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

M2C_UNK MotionState_Release(s32);                   /* extern */
M2C_UNK Thing_Release(s32);                         /* extern */

void WildCardRack_Release(s32 arg0) {
    s32 var_17;
    u32 var_16;

    var_17 = 0;
    var_16 = 0;
    do {
        MotionState_Release(arg0 + var_17 + 0xB0);
        var_16 += 1;
        var_17 += 0x50;
    } while (var_16 < 0xCU);
    Thing_Release(arg0);
}
