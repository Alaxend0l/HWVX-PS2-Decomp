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

extern M2C_UNK D_2E3600;

void Gfx_FontManager_Init(void) {
    s32 var_6;
    u32 var_5;
    void *temp_7;

    var_5 = 0;
    *(s16 *)0x2EE5EC = 0;
    var_6 = 0;
    *(s32 *)0x2E3600 = 0;
    do {
        temp_7 = &D_2E3600 + var_6;
        var_5 += 8;
        M2C_FIELD(temp_7, s8 *, 0x14) = 0;
        M2C_FIELD(temp_7, s8 *, 0xA28) = 0;
        var_6 += 0x50A0;
        M2C_FIELD(temp_7, s8 *, 0x143C) = 0;
        M2C_FIELD(temp_7, s8 *, 0x1E50) = 0;
        M2C_FIELD(temp_7, s8 *, 0x2864) = 0;
        M2C_FIELD(temp_7, s8 *, 0x3278) = 0;
        M2C_FIELD(temp_7, s8 *, 0x3C8C) = 0;
        M2C_FIELD(temp_7, s8 *, 0x46A0) = 0;
    } while (var_5 < 0x10U);
}
