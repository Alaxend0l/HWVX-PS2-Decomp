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

extern M2C_UNK D_57E040;

f32 DropShip_GetLRTime(s32 arg0) {
    f32 var_f0;
    s32 temp_8;
    s32 var_7;
    u16 temp_2;
    u32 var_5;
    void *temp_6;

    var_5 = 0;
    var_7 = 0;
    temp_6 = &D_57E040 + (arg0 * 0x150);
loop_7:
    if (var_5 >= (u32) M2C_FIELD(temp_6, u32 *, 0)) {
        return 0.0f;
    }
    temp_8 = M2C_FIELD(temp_6, s32 *, 0x88);
    if (M2C_FIELD((temp_8 + var_7), u8 *, 0x245) == 5) {
        temp_2 = M2C_FIELD(M2C_FIELD(((var_5 * 0x300) + temp_8), void **, 0x25C), u16 *, 0xA);
        if ((s32) temp_2 >= 0) {
            var_f0 = (f32) temp_2;
        } else {
            var_f0 = 2.0f * (f32) ((temp_2 >> 1) | (temp_2 & 1));
        }
        return var_f0;
    }
    var_7 += 0x300;
    var_5 += 1;
    goto loop_7;
}
