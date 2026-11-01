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

s32 __muldi3(u64, s32, s32);                        /* extern */
u32 __udivdi3(u64, s32);                            /* extern */
s64 __umoddi3(u64, s32);                            /* extern */
extern M2C_UNK D_002CBBA1;

u64 _strtol_r(s32 *arg0, s8 *arg1, s8 **arg2, s32 arg3) {
    s32 *sp0;
    s32 temp_2;
    s32 var_17_2;
    s32 var_19;
    s32 var_23;
    s32 var_6;
    s64 temp_22;
    s8 *var_18;
    s8 temp_3;
    s8 var_17;
    u32 temp_20_2;
    u64 temp_20;
    u64 var_5;
    u64 var_5_2;
    u8 temp_4;

    sp0 = arg0;
    var_18 = arg1;
    var_19 = arg3;
    var_23 = 0;
    do {
        var_17 = *var_18;
        var_18 += 1;
    } while (*(&D_002CBBA1 + var_17) & 8);
    if (var_17 == 0x2D) {
        var_17 = *var_18;
        var_18 += 1;
        var_23 = 1;
    } else if (var_17 == 0x2B) {
        var_17 = *var_18;
        var_18 += 1;
    }
    if (((var_19 == 0) || (var_19 == 0x10)) && (var_17 == 0x30) && ((temp_3 = M2C_FIELD(var_18, s8 *, 0), (temp_3 == 0x78)) || (temp_3 == 0x58))) {
        var_17 = M2C_FIELD(var_18, s8 *, 1);
        var_18 += 2;
        var_19 = 0x10;
    }
    if (var_19 == 0) {
        var_19 = ((var_17 ^ 0x30) != 0) ? 0xA : 8;
    }
    temp_20 = (var_23 == 0) ? (-1U >> 1) : (0x8000 << 0x30);
    temp_22 = (s64) (__umoddi3(temp_20, var_19) << 0x20) >> 0x20;
    var_6 = 0;
    temp_20_2 = __udivdi3(temp_20, var_19);
    var_5_2 = 0;
loop_25:
    temp_4 = *(&D_002CBBA1 + var_17);
    if (temp_4 & 4) {
        var_17_2 = var_17 - 0x30;
        goto block_15;
    }
    if (temp_4 & 3) {
        var_17_2 = !(temp_4 & 1) ? (var_17 - 0x57) : (var_17 - 0x37);
block_15:
        if (var_17_2 < var_19) {
            if (var_6 >= 0) {
                if (temp_20_2 < var_5_2) {
                    var_6 = -1;
                } else {
                    if ((var_5_2 == temp_20_2) && (temp_22 < var_17_2)) {
                        goto block_22;
                    }
                    temp_2 = __muldi3(var_5_2, var_19, var_6);
                    var_6 = 1;
                    var_5_2 = var_17_2 + temp_2;
                }
            } else {
block_22:
                var_6 = -1;
            }
            var_17 = *var_18;
            var_18 += 1;
            goto loop_25;
        }
    }
    if (var_6 < 0) {
        var_5 = (var_23 == 0) ? (-1U >> 1) : (0x8000 << 0x30);
        *sp0 = 0x22;
    } else {
        var_5 = (var_23 != 0) ? (0 - var_5_2) : var_5_2;
    }
    if (arg2 != NULL) {
        *arg2 = (var_6 != 0) ? (var_18 - 1) : arg1;
    }
    return var_5;
}
