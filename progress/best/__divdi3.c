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

extern M2C_UNK D_002CB6B8;

s64 __divdi3(s64 arg0, s64 arg1, s32 arg2, s32 arg3) {
    s32 temp_12;
    s32 temp_6_2;
    s32 temp_6_4;
    s32 temp_6_5;
    s32 temp_7_2;
    s32 temp_7_3;
    s32 temp_8_2;
    s32 temp_9;
    s32 var_12;
    s32 var_24;
    s32 var_2;
    s32 var_2_2;
    s32 var_2_3;
    s32 var_2_4;
    s32 var_2_5;
    s32 var_4;
    s32 var_4_2;
    s32 var_4_3;
    s64 temp_14;
    s64 temp_4;
    s64 temp_4_2;
    s64 temp_4_5;
    s64 temp_6;
    s64 temp_7;
    s64 temp_8;
    s64 var_10;
    s64 var_10_2;
    s64 var_11;
    s64 var_13;
    s64 var_3;
    s64 var_5;
    s64 var_6_2;
    s64 var_9;
    s64 var_9_2;
    u32 temp_10;
    u32 temp_10_2;
    u32 temp_2;
    u32 temp_2_2;
    u32 temp_3;
    u32 temp_3_2;
    u32 temp_3_3;
    u32 temp_3_4;
    u32 temp_3_5;
    u32 temp_3_6;
    u32 temp_3_7;
    u32 temp_3_8;
    u32 temp_3_9;
    u32 temp_4_3;
    u32 temp_4_4;
    u32 temp_5;
    u32 temp_5_2;
    u32 temp_5_3;
    u32 temp_5_4;
    u32 temp_5_5;
    u32 temp_5_6;
    u32 temp_5_7;
    u32 temp_6_3;
    u32 temp_6_6;
    u32 temp_6_7;
    u32 temp_8_3;
    u32 temp_hi;
    u32 var_10_3;
    u32 var_3_2;
    u32 var_3_3;
    u32 var_3_4;
    u32 var_3_5;
    u32 var_3_6;
    u32 var_3_7;
    u32 var_5_2;
    u32 var_6;
    u32 var_6_3;
    u32 var_6_4;
    u32 var_7;
    u32 var_7_2;
    u32 var_7_3;
    u32 var_7_4;
    u32 var_8;
    u64 temp_5_8;
    u64 var_2_6;

    var_5 = arg1;
    var_9 = arg0;
    var_10 = var_9 >> 0x20;
    temp_4 = (s64) (var_10 << 0x20) >> 0x20;
    var_24 = 0;
    if (temp_4 < 0) {
        temp_6 = (arg2 & (-1 << 0x20)) | ((u64) (((s64) (var_9 << 0x20) >> 0x20) * -0x100000000) >> 0x20);
        var_24 = -1;
        var_9 = (temp_6 & (0xFFFF0000U >> 0x20)) | ((-temp_4 - (((s64) (temp_6 << 0x20) >> 0x20) != 0)) << 0x20);
        var_10 = var_9 >> 0x20;
    }
    temp_4_2 = var_5 >> 0x20;
    if (temp_4_2 < 0) {
        temp_7 = (arg3 & (-1 << 0x20)) | ((u64) (((s64) (var_5 << 0x20) >> 0x20) * -0x100000000) >> 0x20);
        var_24 = ~var_24;
        var_5 = (temp_7 & (0xFFFF0000U >> 0x20)) | ((-temp_4_2 - (((s64) (temp_7 << 0x20) >> 0x20) != 0)) << 0x20);
    }
    temp_8 = var_5 >> 0x20;
    var_11 = (s64) (var_9 << 0x20) >> 0x20;
    var_10_2 = (s64) (var_10 << 0x20) >> 0x20;
    var_9_2 = (s64) (var_5 << 0x20) >> 0x20;
    if (temp_8 == 0) {
        if ((u32) var_10_2 < (u32) var_9_2) {
            if ((u32) var_9_2 <= 0xFFFFU) {
                var_4 = ((u32) var_9_2 < 0x100U) ? 0 : 8;
            } else {
                var_4 = ((u32) var_9_2 > 0xFFFFFFU) ? 0x18 : 0x10;
            }
            temp_6_2 = 0x20 - (*(&D_002CB6B8 + ((u32) var_9_2 >> var_4)) + var_4);
            if (temp_6_2 != 0) {
                temp_2 = (u32) var_11 >> (0x20 - temp_6_2);
                var_11 <<= temp_6_2;
                var_10_2 = (var_10_2 << temp_6_2) | temp_2;
                var_9_2 <<= temp_6_2;
            }
            temp_6_3 = (u32) var_9_2 >> 0x10;
            temp_8_2 = var_9_2 & 0xFFFF;
            var_7 = (u32) var_10_2 / temp_6_3;
            temp_5 = var_7 * temp_8_2;
            var_3_2 = (((u32) var_10_2 % temp_6_3) << 0x10) | ((u32) var_11 >> 0x10);
            if (var_3_2 < temp_5) {
                var_3_2 += var_9_2;
                var_7 -= 1;
                if ((var_3_2 >= (u32) var_9_2) && (var_3_2 < temp_5)) {
                    var_7 -= 1;
                    var_3_2 += var_9_2;
                }
            }
            temp_3 = var_3_2 - temp_5;
            var_6 = temp_3 / temp_6_3;
            temp_5_2 = var_6 * temp_8_2;
            temp_3_2 = ((temp_3 % temp_6_3) << 0x10) | (var_11 & 0xFFFF);
            var_2 = var_7 << 0x10;
            if (temp_3_2 < temp_5_2) {
                temp_3_3 = temp_3_2 + var_9_2;
                var_6 -= 1;
                if (temp_3_3 >= (u32) var_9_2) {
                    var_6 = (((temp_3_3 < temp_5_2) ^ 0) != 0) ? (var_6 - 1) : var_6;
                }
                var_2 = var_7 << 0x10;
            }
            var_6_2 = var_2 | var_6;
            goto block_73;
        }
        var_2_2 = (u32) var_9_2 > 0xFFFFU;
        if (var_9_2 == 0) {
            var_9_2 = (s64) (1U / (u32) temp_8);
            var_2_2 = (u32) var_9_2 > 0xFFFFU;
        }
        if (var_2_2 == 0) {
            var_4_2 = ((u32) var_9_2 < 0x100U) ? 0 : 8;
        } else {
            var_4_2 = ((u32) var_9_2 > 0xFFFFFFU) ? 0x18 : 0x10;
        }
        temp_6_4 = 0x20 - (*(&D_002CB6B8 + ((u32) var_9_2 >> var_4_2)) + var_4_2);
        temp_7_2 = 0x20 - temp_6_4;
        if (temp_6_4 == 0) {
            var_10_3 = var_10_2 - var_9_2;
            var_13 = 1;
            var_8 = (u32) var_9_2 >> 0x10;
            var_12 = var_9_2 & 0xFFFF;
        } else {
            temp_2_2 = (u32) var_11 >> temp_7_2;
            var_11 <<= temp_6_4;
            temp_4_3 = (u32) var_10_2 >> temp_7_2;
            temp_10 = (var_10_2 << temp_6_4) | temp_2_2;
            var_9_2 <<= temp_6_4;
            var_8 = (u32) var_9_2 >> 0x10;
            var_12 = var_9_2 & 0xFFFF;
            var_7_2 = temp_4_3 / var_8;
            temp_5_3 = var_7_2 * var_12;
            var_3_3 = ((temp_4_3 % var_8) << 0x10) | (temp_10 >> 0x10);
            if (var_3_3 < temp_5_3) {
                var_3_3 += var_9_2;
                var_7_2 -= 1;
                if ((var_3_3 >= (u32) var_9_2) && (var_3_3 < temp_5_3)) {
                    var_7_2 -= 1;
                    var_3_3 += var_9_2;
                }
            }
            temp_3_4 = var_3_3 - temp_5_3;
            var_6_3 = temp_3_4 / var_8;
            temp_5_4 = var_6_3 * var_12;
            var_3_4 = ((temp_3_4 % var_8) << 0x10) | (temp_10 & 0xFFFF);
            var_2_3 = var_7_2 << 0x10;
            if (var_3_4 < temp_5_4) {
                var_3_4 += var_9_2;
                var_6_3 -= 1;
                if (var_3_4 >= (u32) var_9_2) {
                    var_2_3 = var_7_2 << 0x10;
                    if (var_3_4 < temp_5_4) {
                        var_6_3 -= 1;
                        var_3_4 += var_9_2;
                        goto block_38;
                    }
                } else {
block_38:
                    var_2_3 = var_7_2 << 0x10;
                }
            }
            var_10_3 = var_3_4 - temp_5_4;
            var_13 = var_2_3 | var_6_3;
        }
        var_7_3 = var_10_3 / var_8;
        temp_5_5 = var_7_3 * var_12;
        var_3_5 = ((var_10_3 % var_8) << 0x10) | ((u32) var_11 >> 0x10);
        if (var_3_5 < temp_5_5) {
            var_3_5 += var_9_2;
            var_7_3 -= 1;
            if ((var_3_5 >= (u32) var_9_2) && (var_3_5 < temp_5_5)) {
                var_7_3 -= 1;
                var_3_5 += var_9_2;
            }
        }
        temp_3_5 = var_3_5 - temp_5_5;
        var_6_4 = temp_3_5 / var_8;
        temp_5_6 = var_6_4 * var_12;
        temp_3_6 = ((temp_3_5 % var_8) << 0x10) | (var_11 & 0xFFFF);
        var_2_4 = var_7_3 << 0x10;
        if (temp_3_6 < temp_5_6) {
            temp_3_7 = temp_3_6 + var_9_2;
            var_6_4 -= 1;
            if (temp_3_7 >= (u32) var_9_2) {
                var_6_4 = (((temp_3_7 < temp_5_6) ^ 0) != 0) ? (var_6_4 - 1) : var_6_4;
            }
            var_2_4 = var_7_3 << 0x10;
        }
        var_6_2 = var_2_4 | var_6_4;
        goto block_74;
    }
    if ((u32) var_10_2 < (u32) temp_8) {
        var_6_2 = 0;
        goto block_73;
    }
    if ((u32) temp_8 <= 0xFFFFU) {
        var_4_3 = ((u32) temp_8 < 0x100U) ? 0 : 8;
    } else {
        var_4_3 = ((u32) temp_8 > 0xFFFFFFU) ? 0x18 : 0x10;
    }
    temp_6_5 = 0x20 - (*(&D_002CB6B8 + ((u32) temp_8 >> var_4_3)) + var_4_3);
    temp_7_3 = 0x20 - temp_6_5;
    if (temp_6_5 == 0) {
        var_6_2 = 1;
        if ((u32) temp_8 >= (u32) var_10_2) {
            var_6_2 = 0;
            if ((u32) var_11 >= (u32) var_9_2) {
                var_6_2 = 1;
            }
        }
        goto block_73;
    }
    temp_9 = var_9_2 << temp_6_5;
    temp_8_3 = (temp_8 << temp_6_5) | ((u32) var_9_2 >> temp_7_3);
    temp_4_4 = (u32) var_10_2 >> temp_7_3;
    temp_10_2 = (var_10_2 << temp_6_5) | ((u32) var_11 >> temp_7_3);
    temp_5_7 = temp_8_3 >> 0x10;
    temp_12 = temp_8_3 & 0xFFFF;
    var_7_4 = temp_4_4 / temp_5_7;
    temp_6_6 = var_7_4 * temp_12;
    var_3_6 = ((temp_4_4 % temp_5_7) << 0x10) | (temp_10_2 >> 0x10);
    if (var_3_6 < temp_6_6) {
        var_3_6 += temp_8_3;
        var_7_4 -= 1;
        if ((var_3_6 >= temp_8_3) && (var_3_6 < temp_6_6)) {
            var_7_4 -= 1;
            var_3_6 += temp_8_3;
        }
    }
    temp_3_8 = var_3_6 - temp_6_6;
    var_5_2 = temp_3_8 / temp_5_7;
    temp_6_7 = var_5_2 * temp_12;
    var_3_7 = ((temp_3_8 % temp_5_7) << 0x10) | (temp_10_2 & 0xFFFF);
    var_2_5 = var_7_4 << 0x10;
    if (var_3_7 < temp_6_7) {
        var_3_7 += temp_8_3;
        var_5_2 -= 1;
        if (var_3_7 >= temp_8_3) {
            var_2_5 = var_7_4 << 0x10;
            if (var_3_7 < temp_6_7) {
                var_3_7 += temp_8_3;
                var_5_2 -= 1;
                goto block_68;
            }
        } else {
block_68:
            var_2_5 = var_7_4 << 0x10;
        }
    }
    temp_3_9 = var_3_7 - temp_6_7;
    var_6_2 = var_2_5 | var_5_2;
    temp_hi = MULTU_HI(var_6_2, temp_9);
    if (temp_3_9 >= temp_hi) {
        var_13 = 0;
        if (temp_hi == temp_3_9) {
            var_2_6 = var_6_2 << 0x20;
            if ((u32) (var_11 << temp_6_5) < (u32) (var_6_2 * temp_9)) {
                goto block_72;
            }
        } else {
            goto block_74;
        }
    } else {
block_72:
        var_6_2 -= 1;
block_73:
        var_13 = 0;
block_74:
        var_2_6 = var_6_2 << 0x20;
    }
    temp_4_5 = -1 << 0x20;
    temp_5_8 = 0xFFFF0000U >> 0x20;
    var_3 = (((M2C_ERROR(/* Read from unset register $t3 */) & temp_4_5) | (var_2_6 >> 0x20)) & temp_5_8) | (var_13 << 0x20);
    if (var_24 != 0) {
        temp_14 = (M2C_ERROR(/* Read from unset register $t2 */) & temp_4_5) | ((u64) (((s64) (var_3 << 0x20) >> 0x20) * -0x100000000) >> 0x20);
        var_3 = (temp_14 & temp_5_8) | ((-(var_3 >> 0x20) - (((s64) (temp_14 << 0x20) >> 0x20) != 0)) << 0x20);
    }
    return var_3;
}
