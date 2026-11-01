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

extern M2C_UNK D_002C5540;

void DataPack_Initialize(void) {
    s32 var_6;
    s32 var_6_2;
    u32 var_5;
    void *temp_7;

    var_5 = 0;
    var_6 = 0;
    do {
        temp_7 = &D_002C5540 + var_6;
        var_5 += 8;
        M2C_FIELD(temp_7, s8 *, 0x4B4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x9B4) = 0;
        var_6 += 0x2800;
        M2C_FIELD(temp_7, s8 *, 0xEB4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x13B4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x18B4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x1DB4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x22B4) = 0;
        M2C_FIELD(temp_7, s8 *, 0x27B4) = 0;
    } while (var_5 < 3U);
    if (var_5 < 0xBU) {
        var_6_2 = var_5 * 0x500;
        do {
            var_5 += 1;
            M2C_FIELD((&D_002C5540 + var_6_2), s8 *, 0x4B4) = 0;
            var_6_2 += 0x500;
        } while (var_5 < 0xBU);
    }
}
