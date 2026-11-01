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

s32 Memcard_DoesAppFolderExist__FUi();              /* extern */
s32 sceMcChdir(s32, M2C_UNK, M2C_UNK *, M2C_UNK);   /* extern */
s32 sceMcGetDir(s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK sceMcSync(M2C_UNK, M2C_UNK, s32 *);         /* extern */
s32 strcasecmp(void *, M2C_UNK *);                  /* extern */
extern M2C_UNK D_002CD108;
extern M2C_UNK D_2E1A40;
extern M2C_UNK D_2E1A80;
extern M2C_UNK D_2E1AC0;
extern M2C_UNK D_2E2F40;

s32 Memcard_DoesAppDataExist__FUi(s32 arg0) {
    s32 sp7C;
    s32 temp_20;
    s32 var_16;
    s32 var_17;
    s32 var_18;
    s32 var_19;
    void *temp_21;

    var_17 = 0;
    temp_20 = arg0 - 0xB;
    if (Memcard_DoesAppFolderExist__FUi() != 0) {
        var_18 = 0;
        sp7C = sceMcChdir(temp_20, 0, &D_2E1A40, 0);
        sceMcSync(0, 0, &sp7C);
        if (sp7C < 0) {
            goto block_14;
        }
loop_3:
        sp7C = sceMcGetDir(temp_20, 0, &D_002CD108, var_17, 0x10, &D_2E2F40);
        sceMcSync(0, 0, &sp7C);
        var_16 = 0;
        if (sp7C > 0) {
            var_19 = 0;
loop_10:
            if (var_16 < sp7C) {
                temp_21 = &D_2E2F40 + var_19 + 0x20;
                if (strcasecmp(temp_21, &D_2E1AC0) == 0) {
                    var_18 += 1;
                }
                if (strcasecmp(temp_21, &D_2E1A80) == 0) {
                    var_18 += 1;
                }
                var_19 += 0x40;
                var_16 += 1;
                goto loop_10;
            }
            var_17 += 0x10;
            goto loop_3;
        }
        if (var_18 == 2) {
            return 1;
        }
        /* Duplicate return node #15. Try simplifying control flow for better match */
        return 0;
    }
block_14:
    return 0;
}
