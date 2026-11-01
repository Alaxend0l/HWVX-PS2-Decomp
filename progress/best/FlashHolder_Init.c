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

extern M2C_UNK D_548360;

void FlashHolder_Init(void) {
    s32 var_6;
    u32 var_5;
    void *temp_7;

    var_5 = 0;
    var_6 = 0;
    do {
        temp_7 = &D_548360 + var_6;
        var_5 += 8;
        M2C_FIELD(temp_7, s32 *, 0x5C) = 0;
        M2C_FIELD(temp_7, s32 *, 0xDC) = 0;
        var_6 += 0x400;
        M2C_FIELD(temp_7, s32 *, 0x15C) = 0;
        M2C_FIELD(temp_7, s32 *, 0x1DC) = 0;
        M2C_FIELD(temp_7, s32 *, 0x25C) = 0;
        M2C_FIELD(temp_7, s32 *, 0x2DC) = 0;
        M2C_FIELD(temp_7, s32 *, 0x35C) = 0;
        M2C_FIELD(temp_7, s32 *, 0x3DC) = 0;
    } while (var_5 < 0x10U);
}
