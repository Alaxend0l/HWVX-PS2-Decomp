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

s32 _id2type(u32 *arg0, s32 *arg1, u64 arg2) {
    M2C_UNK *var_3;
    s32 var_10;
    s32 var_2;
    s32 var_2_3;
    s32 var_7;
    s32 var_7_2;
    s64 temp_25;
    s64 temp_2;
    s64 var_2_2;
    u32 var_9;
    u64 temp_11;
    u64 temp_2_2;
    u64 temp_7;
    u64 temp_8;
    u64 temp_8_2;

    var_3 = &D_002C0E68;
    var_10 = 0;
    var_9 = 0;
    temp_11 = 0xFFFF << 0x18;
    temp_25 = 0xFFF8 << 0x18;
loop_1:
    temp_7 = M2C_FIELD(var_3, u64 *, 8);
    if (temp_7 != temp_11) {
        if (temp_11 >= temp_7) {
            if (temp_7 == (0xFF00 << 0x18)) {
                temp_8 = M2C_FIELD(var_3, u64 *, 0);
                temp_2 = 0xE000 << 0x18;
                if (temp_8 == temp_2) {
                    var_7 = arg2 & (0xF000 << 0x18);
                    var_2 = 0xF;
                } else {
                    var_7 = arg2 & temp_7;
                    if (temp_8 == (0xC000 << 0x18)) {
                        var_7 = arg2 & temp_2;
                        var_2 = 0x1F;
                    } else {
                        var_2 = 0;
                    }
                }
                if (var_7 == temp_8) {
                    var_2_2 = (arg2 >> 0x20) & var_2;
                    goto block_30;
                }
            }
        } else if ((temp_7 == (-1U >> 0x18)) && ((arg2 & ((u64) (-1 << 0x28) >> 0x18)) == M2C_FIELD(var_3, u64 *, 0))) {
            *arg0 = var_9;
            var_10 = 1;
            *arg1 = (s32) ((s64) ((arg2 & 0xFFFF) << 0x20) >> 0x20);
        }
    } else {
        temp_8_2 = M2C_FIELD(var_3, u64 *, 0);
        temp_2_2 = 0xBD88 << 0x18;
        if (temp_8_2 != temp_2_2) {
            if (temp_2_2 >= temp_8_2) {
                var_7_2 = arg2 & (0xFFE0 << 0x18);
                if (temp_8_2 != (0xBD20 << 0x18)) {
                    var_7_2 = arg2 & temp_11;
                    if (temp_8_2 != (0xBD80 << 0x18)) {
                        var_2_3 = 0;
                    } else {
                        goto block_19;
                    }
                } else {
                    var_2_3 = 0x1F;
                }
            } else {
                var_7_2 = arg2 & temp_25;
                if (temp_8_2 != (0xBD90 << 0x18)) {
                    var_7_2 = arg2 & temp_11;
                    if (temp_8_2 != (0xBDA0 << 0x18)) {
                        var_2_3 = 0;
                    } else {
                        goto block_19;
                    }
                } else {
                    goto block_20;
                }
            }
        } else {
block_19:
            var_7_2 = arg2 & temp_25;
block_20:
            var_2_3 = 7;
        }
        if (var_7_2 == temp_8_2) {
            var_2_2 = (arg2 >> 0x18) & var_2_3;
block_30:
            *arg0 = var_9;
            var_10 = 1;
            *arg1 = (s32) ((s64) (var_2_2 << 0x20) >> 0x20);
        }
    }
    var_9 += 1;
    var_3 += 0x10;
    if ((var_9 < 0xAU) && (var_10 == 0)) {
        goto loop_1;
    }
    return var_10;
}
