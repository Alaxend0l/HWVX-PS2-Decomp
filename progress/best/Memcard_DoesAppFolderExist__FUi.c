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

s32 sceMcChdir(s32, M2C_UNK, M2C_UNK *, M2C_UNK);   /* extern */
s32 sceMcGetDir(s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK sceMcSync(M2C_UNK, M2C_UNK, s32 *);         /* extern */
s32 strcmp(void *, M2C_UNK *);                      /* extern */
extern M2C_UNK D_002CD108;
extern M2C_UNK D_002CD110;
extern M2C_UNK D_2E1A40;
extern M2C_UNK D_2E2F40;

s32 Memcard_DoesAppFolderExist__FUi(s32 arg0) {
    s32 sp5C;
    s32 temp_19;
    s32 var_16;
    s32 var_17;
    s32 var_18;

    temp_19 = arg0 - 0xB;
    var_17 = 0;
    sp5C = sceMcChdir(temp_19, 0, &D_002CD110, 0);
    sceMcSync(0, 0, &sp5C);
loop_1:
    sp5C = sceMcGetDir(temp_19, 0, &D_002CD108, var_17, 0x10, &D_2E2F40);
    sceMcSync(0, 0, &sp5C);
    var_16 = 0;
    if (sp5C > 0) {
        var_18 = 0;
loop_6:
        if (var_16 >= sp5C) {
            var_17 += 0x10;
            goto loop_1;
        }
        if (strcmp(&D_2E2F40 + var_18 + 0x20, &D_2E1A40) == 0) {
            return 1;
        }
        var_18 += 0x40;
        var_16 += 1;
        goto loop_6;
    }
    return 0;
}
