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

extern M2C_UNK D_548B60;

void ForceFeedback_Init(void) {
    s32 var_5;
    s32 var_6;
    void *temp_7;

    var_5 = 0;
    var_6 = 0;
    do {
        temp_7 = &D_548B60 + var_6;
        var_5 += 8;
        M2C_FIELD(temp_7, s32 *, 0) = 0;
        M2C_FIELD(temp_7, s32 *, 0x60) = 0;
        var_6 += 0x300;
        M2C_FIELD(temp_7, s32 *, 0xC0) = 0;
        M2C_FIELD(temp_7, s32 *, 0x120) = 0;
        M2C_FIELD(temp_7, s32 *, 0x180) = 0;
        M2C_FIELD(temp_7, s32 *, 0x1E0) = 0;
        M2C_FIELD(temp_7, s32 *, 0x240) = 0;
        M2C_FIELD(temp_7, s32 *, 0x2A0) = 0;
    } while (var_5 < 0x18);
}
