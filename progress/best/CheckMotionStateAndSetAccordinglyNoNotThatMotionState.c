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

void CheckMotionStateAndSetAccordinglyNoNotThatMotionState(void *arg0) {
    u8 temp_3;

loop_1:
    temp_3 = M2C_FIELD(arg0, u8 *, 4);
    switch (temp_3) {                               /* irregular */
    case 0:
        if (M2C_FIELD(M2C_FIELD(arg0, void **, 0), u8 *, 0x1C) == 0) {
            M2C_FIELD(arg0, u8 *, 4) = 1U;
        case 1:
            if (M2C_FIELD(M2C_FIELD(arg0, void **, 0), u8 *, 0x1D) == 0) {
                M2C_FIELD(arg0, u8 *, 4) = 2U;
            case 2:
                if (M2C_FIELD(M2C_FIELD(arg0, void **, 0), u8 *, 0x1E) == 0) {
                    M2C_FIELD(arg0, u8 *, 4) = 0U;
                    goto loop_1;
                }
                return;
            }
            return;
        }
        return;
    }
}
