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

s32 GetSlotType(s32 arg0, s32 arg1) {
    s32 temp_4;
    s32 temp_4_2;
    s32 var_2;

    temp_4 = arg0 & 0xFFFF;
    var_2 = 0xFFFF & 0xFFFF;
    switch (temp_4) {                               /* irregular */
    case 0x100:
        temp_4_2 = arg1 & 0xFFFF;
        if (temp_4_2 == 2) {
            return 1;
        }
        if (temp_4_2 == 3) {
            return 1;
        }
    case 0x200:
        return var_2;
    case 0x80:
        if ((arg1 & 0xFFFF) == 2) {
            return 2 & 0xFFFF;
        }
        return 1;
    case 0x40:
        if ((arg1 & 0xFFFF) == 2) {
        case 0x20:
        case 0x10:
        case 0x8:
            var_2 = 3;
            /* Duplicate return node #19. Try simplifying control flow for better match */
            return var_2;
        }
        return 2 & 0xFFFF;
    default:
        return var_2;
    }
}
