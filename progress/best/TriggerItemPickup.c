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

s32 ThingManagerList_GetByType(s32, M2C_UNK);       /* extern */
s32 Thing_HasThing(s32, s32, s32);                  /* extern */

s32 TriggerItemPickup(u32 *arg0, s32 arg2) {
    s32 temp_17;
    s32 temp_2;
    s32 temp_4;
    s32 var_20;
    s32 var_21;
    s32 var_6;
    u32 var_16;
    u32 var_23;
    u32 var_5;
    void *temp_18;
    void *temp_3;

    var_6 = arg2;
    var_23 = 0;
    var_21 = 0;
    temp_17 = *arg0 + 1;
loop_17:
    if (var_23 >= (u32) *arg0) {
        return 0;
    }
    temp_18 = M2C_FIELD((arg0 + var_21), void **, 4);
    var_16 = 0;
loop_15:
    if (var_16 >= (u32) *(arg0 + (temp_17 * 4))) {
        var_21 += 4;
        var_23 += 1;
        goto loop_17;
    }
    temp_4 = M2C_FIELD(M2C_FIELD((arg0 + ((var_16 + temp_17) * 4)), void **, 4), s32 *, 0x28);
    var_20 = 0;
    if (temp_4 != 0) {
        if (Thing_HasThing(temp_4, M2C_FIELD(temp_18, s32 *, 0x24), var_6) != 0) {
            return 1;
        }
        temp_2 = ThingManagerList_GetByType(temp_4 + 0x344, 8);
        var_5 = 0;
        var_6 = 0;
loop_10:
        if ((temp_2 != 0) && (var_5 < 0xCU)) {
            temp_3 = M2C_FIELD((temp_2 + var_6), void **, 0xFC);
            if ((temp_3 != NULL) && (M2C_FIELD(M2C_FIELD(temp_18, void **, 0x1C), s32 *, 0x30) == M2C_FIELD(temp_3, s32 *, 0x30))) {
                var_20 = 1;
            }
            var_6 += 0x50;
            var_5 += 1;
            goto loop_10;
        }
        if (var_20 != 0) {
            return 1;
        }
        goto block_14;
    }
block_14:
    var_16 += 1;
    goto loop_15;
}
