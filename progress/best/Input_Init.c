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

M2C_UNK memset(void *, M2C_UNK, M2C_UNK);           /* extern */
extern M2C_UNK D_2E1B00;

void Input_Init(void) {
    s32 var_16;
    s32 var_17;
    void *temp_18;

    var_17 = 0;
    var_16 = 0;
    do {
        temp_18 = &D_2E1B00 + var_17;
        memset(temp_18, 0, 0x30);
        var_16 += 1;
        M2C_FIELD(temp_18, s8 *, 2) = 1;
        M2C_FIELD(temp_18, s8 *, 3) = 1;
        var_17 += 0x30;
    } while (var_16 < 2);
}
