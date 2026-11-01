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

s32 WildCardRack_Invalidate(s32 arg0, u32 arg1, u32 arg2) {
    s32 var_7;
    u32 temp_8;
    u32 var_3;

    var_3 = 0;
    var_7 = 0;
loop_1:
    temp_8 = M2C_FIELD((arg0 + var_7), u32 *, 0xFC);
    if ((temp_8 >= arg1) && (temp_8 < arg2)) {
        return 1;
    }
    var_3 += 1;
    var_7 += 0x50;
    if (var_3 >= 0xCU) {
        return 0;
    }
    goto loop_1;
}
