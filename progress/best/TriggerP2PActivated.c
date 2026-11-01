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

s32 TriggerP2PActivated(u32 *arg0) {
    s32 temp_8;
    u32 temp_9;
    u32 var_6;
    u32 var_7;

    temp_9 = *arg0;
    var_6 = 0;
    temp_8 = temp_9 + 1;
loop_7:
    if (var_6 >= temp_9) {
        return 0;
    }
    var_7 = 0;
loop_5:
    if (var_7 >= (u32) *(arg0 + (temp_8 * 4))) {
        var_6 += 1;
        goto loop_7;
    }
    if (M2C_FIELD(M2C_FIELD((arg0 + ((var_7 + temp_8) * 4)), void **, 4), s32 *, 0x74) & 0x800) {
        return 1;
    }
    var_7 += 1;
    goto loop_5;
}
