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

extern M2C_UNK D_57E040;

void InterfaceManager_GetTotalActiveInterfaces(void) {
    s32 var_6;
    u32 var_5;

    var_5 = 0;
    var_6 = 0;
    do {
        if (*(&D_57E040 + var_6) != 0) {

        }
        var_5 += 1;
        var_6 += 0x150;
    } while (var_5 < 0x12U);
}
