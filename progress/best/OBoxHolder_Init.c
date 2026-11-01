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

M2C_UNK Dprintf(M2C_UNK *, M2C_UNK *);              /* extern */
extern M2C_UNK D_002CDDC0;
extern M2C_UNK D_527BF0;

void OBoxHolder_Init(void) {
    s32 var_6;
    u32 var_5;
    void *temp_7;

    Dprintf(&D_002CDDC0, &D_527BF0);
    var_5 = 0;
    var_6 = 0;
    do {
        temp_7 = &D_527BF0 + var_6;
        var_5 += 8;
        M2C_FIELD(temp_7, s8 *, 0x9D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x18D) = 0;
        var_6 += 0x780;
        M2C_FIELD(temp_7, s8 *, 0x27D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x36D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x45D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x54D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x63D) = 0;
        M2C_FIELD(temp_7, s8 *, 0x72D) = 0;
    } while (var_5 < 0x200U);
}
