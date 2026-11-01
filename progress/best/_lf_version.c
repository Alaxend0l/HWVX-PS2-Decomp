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

s32 memcmp(M2C_UNK *, M2C_UNK *, M2C_UNK);          /* extern */
extern M2C_UNK D_002C104C;
extern M2C_UNK *D_002C111C;
extern M2C_UNK D_2D4768;

s32 _lf_version(void) {
    s32 var_18;

    var_18 = 0;
    if ((memcmp(&D_2D4768, &D_002C104C, 4) != 0) && (memcmp(&D_2D4768, D_002C111C, 4) != 0)) {
        var_18 = memcmp(&D_002C104C, D_002C111C, 4) != 0;
    }
    return var_18;
}
