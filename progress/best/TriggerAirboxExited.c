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

s32 IsPointWithinVolume(s32, void *, M2C_UNK *);    /* extern */

s32 TriggerAirboxExited(u32 *arg0) {
    M2C_UNK sp7C;
    s32 var_20;
    u32 temp_18;
    u32 var_17;
    u32 var_19;
    void *temp_16;

    temp_18 = *arg0;
    var_17 = 0;
    if (temp_18 != 0) {
        var_20 = 0;
loop_2:
        temp_16 = M2C_FIELD((arg0 + var_20), void **, 4);
        var_19 = 0;
loop_7:
        if (var_19 >= (u32) M2C_FIELD((arg0 + (temp_18 * 4)), u32 *, 4)) {
            var_17 += 1;
            var_20 += 4;
            if (var_17 >= temp_18) {
                goto block_9;
            }
            goto loop_2;
        }
        if ((M2C_FIELD(temp_16, s32 *, 4) == 1) && (IsPointWithinVolume(M2C_FIELD(*(arg0 + ((temp_18 + 2 + var_19) * 4)), s32 *, 0x28) + 0x40, temp_16, &sp7C) != 0)) {
            return 0;
        }
        var_19 += 1;
        goto loop_7;
    }
block_9:
    return 1;
}
