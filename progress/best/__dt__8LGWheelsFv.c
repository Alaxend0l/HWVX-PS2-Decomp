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

M2C_UNK __dl__FPv(s32);                             /* extern */
M2C_UNK __dt__4RampFv(s32, M2C_UNK);                /* extern */
M2C_UNK __dt__5ForceFv(s32, M2C_UNK);               /* extern */
M2C_UNK __dt__6WheelsFv(s32, M2C_UNK);              /* extern */
M2C_UNK __dt__8ConstantFv(s32, M2C_UNK);            /* extern */
M2C_UNK __dt__8PeriodicFv(s32, M2C_UNK);            /* extern */
M2C_UNK __dt__9ConditionFv(s32, M2C_UNK);           /* extern */

s32 __dt__8LGWheelsFv(s32 arg0, s64 arg1) {
    if (arg0 != 0) {
        __dt__4RampFv(arg0 + 0x23D4, -1);
        __dt__8PeriodicFv(arg0 + 0x2334, -1);
        __dt__8ConstantFv(arg0 + 0x2294, -1);
        __dt__9ConditionFv(arg0 + 0x21F4, -1);
        __dt__5ForceFv(arg0 + 0x2154, -1);
        __dt__6WheelsFv(arg0 + 0x1044, -1);
        if (((s64) (arg1 << 0x30) >> 0x30) > 0) {
            __dl__FPv(arg0);
        }
    }
    return arg0;
}
