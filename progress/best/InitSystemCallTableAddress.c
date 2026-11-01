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

s32 FindAddress(s32, M2C_UNK, M2C_UNK *);           /* extern */
M2C_UNK setup_00214E58(s32, s32);                   /* extern */
extern u32 D_002C1770;
extern M2C_UNK D_002C1778;
extern M2C_UNK kCopy_00214C98;
extern M2C_UNK kFindAddress;

void InitSystemCallTableAddress(void) {
    s32 var_18;
    s32 var_19;
    s32 var_2;
    u32 var_16;
    u32 var_17;

    setup_00214E58(M2C_FIELD(&D_002C1778, s32 *, 0), M2C_FIELD(&D_002C1778, s32 *, 4));
    setup_00214E58(M2C_FIELD(&D_002C1778, s32 *, 8), M2C_FIELD(&D_002C1778, s32 *, 0xC));
    var_19 = FindAddress(0x80000000, 0x80080000, &kFindAddress);
    var_17 = var_19 - 0x20C;
    var_18 = FindAddress(0x80000000, 0x80080000, &kCopy_00214C98);
    var_16 = var_18 - 0x168;
    if (var_17 != var_16) {
        var_2 = var_17 < var_16;
        do {
            if (var_2 != 0) {
                var_19 = FindAddress(var_19 + 4, 0x80080000, &kFindAddress);
                var_17 = var_19 - 0x20C;
            } else {
                var_18 = FindAddress(var_18 + 4, 0x80080000, &kCopy_00214C98);
                var_16 = var_18 - 0x168;
            }
            var_2 = var_17 < var_16;
        } while (var_17 != var_16);
    }
    D_002C1770 = var_17;
}
