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

void InterfaceManager_PauseAllInterface(s8 arg0) {
    s32 var_7;
    s32 var_7_2;
    u32 var_6;
    void *temp_8;

    var_6 = 0;
    var_7 = 0;
    do {
        temp_8 = &D_57E040 + var_7;
        var_6 += 8;
        M2C_FIELD(temp_8, s8 *, 0x83) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x1D3) = arg0;
        var_7 += 0xA80;
        M2C_FIELD(temp_8, s8 *, 0x323) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x473) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x5C3) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x713) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x863) = arg0;
        M2C_FIELD(temp_8, s8 *, 0x9B3) = arg0;
    } while (var_6 < 0xAU);
    if (var_6 < 0x12U) {
        var_7_2 = var_6 * 0x150;
        do {
            var_6 += 1;
            M2C_FIELD((&D_57E040 + var_7_2), s8 *, 0x83) = arg0;
            var_7_2 += 0x150;
        } while (var_6 < 0x12U);
    }
}
