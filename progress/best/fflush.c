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

M2C_UNK __sinit(void *);                            /* extern */
s32 _fwalk(void *, s32 (*)(void *));                /* extern */
extern void *D_002C44D8;

s32 fflush(void *arg0) {
    s16 temp_3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3_2;
    s32 var_16;
    s32 var_18;
    s32 var_2;
    s32 var_4;
    void *var_3;

    if (arg0 == NULL) {
        return _fwalk(D_002C44D8, fflush);
    }
    var_3 = M2C_FIELD(arg0, void **, 0x54);
    if (var_3 != NULL) {
        var_2 = M2C_FIELD(var_3, s32 *, 0x38);
    } else {
        var_3 = D_002C44D8;
        M2C_FIELD(arg0, void **, 0x54) = var_3;
        var_2 = M2C_FIELD(var_3, s32 *, 0x38);
    }
    if (var_2 == 0) {
        __sinit(var_3);
    }
    temp_3 = M2C_FIELD(arg0, s16 *, 0xC);
    if (temp_3 & 8) {
        var_18 = M2C_FIELD(arg0, s32 *, 0x10);
        var_4 = 0;
        if (var_18 != 0) {
            temp_2 = M2C_FIELD(arg0, s32 *, 0);
            M2C_FIELD(arg0, s32 *, 0) = var_18;
            var_16 = temp_2 - var_18;
            if (!(temp_3 & 3)) {
                var_4 = M2C_FIELD(arg0, s32 *, 0x14);
            }
            M2C_FIELD(arg0, s32 *, 8) = var_4;
            if (var_16 > 0) {
loop_16:
                temp_2_2 = M2C_FIELD(arg0, s32 (**)(s32, s32, s32), 0x24)(M2C_FIELD(arg0, s32 *, 0x1C), var_18, var_16);
                temp_3_2 = temp_2_2;
                var_16 -= temp_3_2;
                if (temp_3_2 > 0) {
                    var_18 += temp_3_2;
                    if (var_16 <= 0) {
                        goto block_18;
                    }
                    goto loop_16;
                }
                M2C_FIELD(arg0, s16 *, 0xC) = (s16) ((u16) M2C_FIELD(arg0, s16 *, 0xC) | 0x40);
                return -1;
            }
block_18:
            /* Duplicate return node #19. Try simplifying control flow for better match */
            return 0;
        }
    }
    return 0;
}
