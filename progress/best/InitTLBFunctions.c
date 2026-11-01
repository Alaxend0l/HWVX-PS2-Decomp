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

M2C_UNK Copy(M2C_UNK, M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 GetEntryAddress(s32);                           /* extern */
M2C_UNK setup(s32, s32);                            /* extern */
extern M2C_UNK D_002C1120;
extern s32 D_002C1498;
extern M2C_UNK D_002C14A0;

void InitTLBFunctions(void) {
    s32 *var_17;
    s32 temp_4;
    s32 var_4;
    u32 var_18;

    var_18 = 3;
    var_17 = &D_002C14A0 + 0x18;
    setup(M2C_FIELD(&D_002C14A0, s32 *, 0), M2C_FIELD(&D_002C14A0, s32 *, 4));
    Copy(0x80075000, &D_002C1120, 0x330);
    FlushCache(0);
    FlushCache(2);
    setup(M2C_FIELD(&D_002C14A0, s32 *, 8), M2C_FIELD(&D_002C14A0, s32 *, 0xC));
    setup(M2C_FIELD(&D_002C14A0, s32 *, 0x10), M2C_FIELD(&D_002C14A0, s32 *, 0x14));
    var_4 = M2C_FIELD(&D_002C14A0, s32 *, 0x18);
loop_1:
    var_18 += 1;
    temp_4 = *var_17;
    var_17 += 8;
    setup(temp_4, GetEntryAddress(var_4));
    if (var_18 < 8U) {
        var_4 = *var_17;
        goto loop_1;
    }
    D_002C1498 = GetEntryAddress(3);
}
