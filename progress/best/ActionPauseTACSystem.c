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

s32 Trigger_IsTACSystemPaused();                    /* extern */
M2C_UNK Trigger_PauseTACSystem(s64);                /* extern */

s32 ActionPauseTACSystem(s32 *arg0) {
    s32 temp_3;

    temp_3 = *arg0;
    switch (temp_3) {                               /* irregular */
    case 7:
        Trigger_PauseTACSystem(1);
        break;
    case 8:
        Trigger_PauseTACSystem(0);
        break;
    case 2:
        Trigger_PauseTACSystem((s64) ((Trigger_IsTACSystemPaused() == 0) << 0x38) >> 0x38);
        break;
    }
    return 1;
}
