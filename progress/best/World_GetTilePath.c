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

s32 World_GetTilePath(u32 arg0) {
    s32 var_2;
    void *temp_5;

    temp_5 = *(void **)0x707000;
    var_2 = 0;
    if (arg0 < (u32) M2C_FIELD(temp_5, u32 *, 0x10)) {
        var_2 = M2C_FIELD(temp_5, s32 *, 0x14) + (arg0 << 5);
    }
    return var_2;
}
