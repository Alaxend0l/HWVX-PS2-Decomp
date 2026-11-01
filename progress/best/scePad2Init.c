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

extern s32 D_002C4980;
extern M2C_UNK D_2D7B80;

s32 scePad2Init(void) {
    M2C_UNK *var_4;

    D_002C4980 = 1;
    var_4 = &D_2D7B80;
    do {
        M2C_FIELD(var_4, s32 *, 0) = 0;
        M2C_FIELD(var_4, s32 *, 4) = 0;
        M2C_FIELD(var_4, s32 *, 8) = 0;
        var_4 += 0x330;
    } while ((s32) var_4 < (s32) (&D_2D7B80 + 0x3300));
    return 1;
}
