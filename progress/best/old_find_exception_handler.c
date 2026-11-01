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

s32 old_find_exception_handler(u32 arg0, u32 *arg1) {
    s32 var_10;
    s32 var_9;
    u32 *var_6;
    u32 temp_7;
    u32 temp_8;
    void *temp_2;

    var_9 = -1;
    if (arg1 != NULL) {
        var_10 = 0;
        if (*arg1 != -1U) {
            var_6 = arg1;
loop_3:
            temp_8 = M2C_FIELD(var_6, u32 *, 0);
            if (arg0 >= temp_8) {
                temp_7 = M2C_FIELD(var_6, u32 *, 4);
                if (arg0 < temp_7) {
                    if ((var_9 == -1) || ((temp_2 = (var_9 * 0xC) + arg1, (((u32) M2C_FIELD(temp_2, u32 *, 4) < temp_7) == 0)) && (temp_8 >= (u32) M2C_FIELD(temp_2, u32 *, 0)))) {
                        var_9 = var_10;
                    }
                    goto block_12;
                }
            }
            if ((var_9 < 0) || (arg0 >= (u32) M2C_FIELD(var_6, u32 *, 0))) {
block_12:
                var_6 += 0xC;
                var_10 += 1;
                if (*var_6 == -1U) {

                } else {
                    goto loop_3;
                }
            }
        }
        if (var_9 != -1) {
            return M2C_FIELD(((var_9 * 0xC) + arg1), s32 *, 8);
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
