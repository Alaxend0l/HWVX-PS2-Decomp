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

extern M2C_UNK D_002C0E68;

s32 _type2id(u32 arg0, s64 arg1) {
    s32 temp_6;
    s32 var_3;
    s64 var_5;
    u64 temp_3;
    u64 temp_4;

    var_3 = 0;
    var_5 = 0;
    if (arg0 < 0xAU) {
        temp_6 = arg0 * 0x10;
        temp_4 = 0xFFFF << 0x18;
        temp_3 = M2C_FIELD((&D_002C0E68 + temp_6), u64 *, 8);
        if (temp_3 != temp_4) {
            if (temp_4 < temp_3) {
                var_5 = 0;
            } else if (temp_3 != (0xFF00 << 0x18)) {

            } else {
                var_5 = 0x20;
            }
        } else {
            var_5 = 0x18;
        }
        var_3 = *(temp_6 + &D_002C0E68) | (arg1 << var_5);
    }
    return var_3;
}
