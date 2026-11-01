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

extern M2C_UNK D_002CBBA1;

s32 strcasecmp(s8 *arg0, s8 *arg1) {
    s8 *var_8;
    s8 *var_9;
    s8 temp_5_2;
    s8 temp_5_3;
    s8 temp_6;
    s8 temp_7;
    u8 temp_2;
    u8 temp_5;

    var_8 = arg0;
    temp_7 = *var_8;
    var_9 = arg1;
    if (temp_7 != 0) {
        temp_5_2 = *var_9;
        if ((!(*(&D_002CBBA1 + temp_7) & 1) ? temp_7 : (temp_7 + 0x20)) == (!(*(&D_002CBBA1 + temp_5_2) & 1) ? temp_5_2 : (temp_5_2 + 0x20))) {
loop_2:
            var_8 += 1;
            var_9 += 1;
            temp_6 = *var_8;
            if (temp_6 != 0) {
                temp_5_3 = *var_9;
                if (((*(&D_002CBBA1 + temp_6) & 1) ? (temp_6 + 0x20) : temp_6) == (!(*(&D_002CBBA1 + temp_5_3) & 1) ? temp_5_3 : (temp_5_3 + 0x20))) {
                    goto loop_2;
                }
            }
        }
    }
    temp_5 = *var_8;
    temp_2 = *var_9;
    return ((*(&D_002CBBA1 + temp_5) & 1) ? (temp_5 + 0x20) : temp_5) - ((*(&D_002CBBA1 + temp_2) & 1) ? (temp_2 + 0x20) : temp_2);
}
