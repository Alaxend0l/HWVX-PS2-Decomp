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

s32 World_GetTileCar(u32 arg0) {
    s32 var_2;
    void *temp_3;

    temp_3 = *(void **)0x707000;
    var_2 = 0;
    if (arg0 < (u32) M2C_FIELD(temp_3, u32 *, 8)) {
        var_2 = M2C_FIELD(temp_3, s32 *, 0xC) + (arg0 * 0x60);
    }
    return var_2;
}
