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

M2C_UNK printf(M2C_UNK *, s32, s32);                /* extern */
extern M2C_UNK D_002C4B50;
extern M2C_UNK D_002C4BD8;
extern M2C_UNK D_002C4BDA;
extern M2C_UNK D_002CD0F0;

s32 Ascii2Sjis__FUc(s32 arg0) {
    s32 temp_4;
    s32 temp_5;
    s32 var_2_2;
    s32 var_2_3;
    s32 var_2_4;
    s32 var_6;
    u16 var_2;

    temp_5 = arg0 & 0xFF;
    var_6 = 0;
    if (temp_5 >= 0x20) {
        var_2_2 = temp_5 < 0x30;
        if (temp_5 < 0x30) {
            var_6 = 1;
            goto block_25;
        }
        goto block_4;
    }
    var_2_2 = temp_5 < 0x30;
block_4:
    if ((var_2_2 == 0) && (temp_5 < 0x3A)) {
        goto block_25;
    }
    if (temp_5 >= 0x3A) {
        var_2_3 = temp_5 < 0x41;
        if (temp_5 < 0x41) {
            var_6 = 0xB;
            goto block_25;
        }
        goto block_11;
    }
    var_2_3 = temp_5 < 0x41;
block_11:
    if ((var_2_3 == 0) && (temp_5 < 0x5B)) {
        goto block_25;
    }
    if (temp_5 >= 0x5B) {
        var_2_4 = temp_5 < 0x61;
        if (temp_5 < 0x61) {
            var_6 = 0x25;
            goto block_25;
        }
        goto block_18;
    }
    var_2_4 = temp_5 < 0x61;
block_18:
    if ((var_2_4 == 0) && (temp_5 < 0x7B)) {
        goto block_25;
    }
    if (temp_5 >= 0x7B) {
        var_6 = 0x3F;
        if (temp_5 < 0x7F) {
block_25:
            if (var_6 != 0) {
                var_2 = *(&D_002C4B50 + (((temp_5 - 0x20) - ((var_6 & 0xFF) - 1)) * 4));
            } else {
                temp_4 = (M2C_ERROR(/* Read from unset register $v1 */) & 0xFF) * 4;
                var_2 = ((temp_5 + *(&D_002C4BD8 + temp_4)) - *(&D_002C4BDA + temp_4)) & 0xFFFF;
            }
            return var_2 & 0xFFFF;
        }
    }
    printf(&D_002CD0F0, temp_5, var_6);
    return 0;
}
