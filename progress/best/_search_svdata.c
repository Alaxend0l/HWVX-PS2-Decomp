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

s32 *_search_svdata(s32 arg0, void *arg1) {
    s32 *var_3;
    s32 var_2;
    void *var_5;

    var_5 = M2C_FIELD(arg1, void **, 0x28);
    if (var_5 != NULL) {
loop_1:
        var_3 = M2C_FIELD(var_5, s32 **, 8);
        if (var_3 != NULL) {
            var_2 = *var_3;
loop_3:
            if (var_2 != arg0) {
                var_3 = M2C_FIELD(var_3, s32 **, 0x38);
                if (var_3 != NULL) {
                    var_2 = *var_3;
                    goto loop_3;
                }
                goto block_10;
            }
            return var_3;
        }
block_10:
        var_5 = M2C_FIELD(var_5, void **, 0x14);
        if (var_5 == NULL) {
            /* Duplicate return node #11. Try simplifying control flow for better match */
            return NULL;
        }
        goto loop_1;
    }
    return NULL;
}
