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
extern M2C_UNK D_002CDDA0;
extern M2C_UNK D_527BF0;
extern M2C_UNK D_527C8D;

void *OBoxHolder_Get(void) {
    s32 temp_6;
    s32 var_4;
    u32 var_3;

    var_3 = 0;
    var_4 = 0;
loop_1:
    if (M2C_FIELD((&D_527BF0 + var_4), s8 *, 0x9D) == 0) {
        temp_6 = var_3 * 0xF0;
        *(&D_527C8D + temp_6) = 1;
        return &D_527BF0 + temp_6;
    }
    var_3 += 1;
    var_4 += 0xF0;
    if (var_3 >= 0x200U) {
        Dprintf(&D_002CDDA0, &D_527BF0);
        return NULL;
    }
    goto loop_1;
}
