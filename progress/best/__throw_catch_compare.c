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

s32 __throw_catch_compare(s8 *arg0, s8 *arg1, s64 *arg2) {
    s64 var_5;
    s8 *temp_2_2;
    s8 *temp_2_3;
    s8 *var_2;
    s8 *var_2_2;
    s8 *var_2_3;
    s8 *var_4;
    s8 *var_4_2;
    s8 temp_2;
    s8 temp_3;
    s8 temp_5;
    s8 temp_7;
    s8 temp_8;
    s8 temp_8_2;
    s8 temp_8_3;

    var_4 = arg0;
    *arg2 = 0;
    var_2 = arg1;
    if (arg1 == NULL) {
        return 1;
    }
    if (M2C_FIELD(arg1, s8 *, 0) == 0x50) {
        var_2_2 = var_2 + 1;
        if (M2C_FIELD(var_2, s8 *, 1) == 0x43) {
            var_2_2 += 1;
        }
        if (*var_2_2 == 0x56) {
            var_2_2 += 1;
        }
        if (*var_2_2 == 0x76) {
            temp_3 = *var_4;
            if (temp_3 != 0x50) {
                var_2 = arg1;
                if (temp_3 == 0x2A) {
                    goto block_11;
                }
                goto block_13;
            }
block_11:
            return 1;
        }
        var_2 = arg1;
        goto block_13;
    }
block_13:
    temp_7 = *var_4;
    if ((temp_7 != 0x21) && (temp_7 != 0x2A)) {
loop_41:
        temp_8 = *var_4;
        if ((temp_8 == 0x50) || (temp_8 == 0x52)) {
            if (temp_8 != *var_2) {
                goto loop_48;
            }
            var_2 += 1;
            var_4 += 1;
            if (*var_2 == 0x43) {
                if (*var_4 == 0x43) {
                    var_4 += 1;
                }
                var_2 += 1;
            }
            temp_8_2 = *var_4;
            if (temp_8_2 == 0x43) {
                goto block_49;
            }
            if (*var_2 == 0x56) {
                if (temp_8_2 == 0x56) {
                    var_4 += 1;
                }
                var_2 += 1;
            }
            if (*var_4 == 0x56) {
                goto block_49;
            }
            goto loop_41;
        }
loop_48:
        temp_5 = *var_4;
        if (temp_5 != *var_2) {
            goto block_49;
        }
        if (temp_5 == 0) {
            return 1;
        }
        var_4 += 1;
        var_2 += 1;
        goto loop_48;
    }
    var_4_2 = var_4 + 1;
    var_2_3 = var_2 + 1;
    if (*var_4 != M2C_FIELD(var_2, s8 *, 0)) {
        goto block_49;
    }
loop_18:
    temp_8_3 = *var_4_2;
    var_2_3 += 1;
    if (temp_8_3 == *var_2_3) {
        var_4_2 += 1;
        if (temp_8_3 == 0x21) {
            var_5 = 0;
loop_22:
            temp_2 = *var_4_2;
            if (temp_2 != 0x21) {
                var_4_2 += 1;
                var_5 = (((s64) ((s64) temp_2 << 0x20) >> 0x20) + (var_5 * 0xA)) - 0x30;
                goto loop_22;
            }
            *arg2 = var_5;
            return 1;
        }
        goto loop_18;
    }
    do {
        temp_2_2 = var_4_2;
        var_4_2 = temp_2_2 + 1;
    } while (*temp_2_2 != 0x21);
    do {
        temp_2_3 = var_4_2;
        var_4_2 = temp_2_3 + 1;
    } while (*temp_2_3 != 0x21);
    var_2_3 = arg1 + 1;
    if (*var_4_2 == 0) {
block_49:
        return 0;
    }
    goto loop_18;
}
