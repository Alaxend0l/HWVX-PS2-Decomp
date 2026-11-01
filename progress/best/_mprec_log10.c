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

s64 dpmul(s64, s64);                                /* extern */
extern M2C_UNK D_002CBD68;

s64 _mprec_log10(s32 arg0) {
    s32 var_16;
    s64 var_4;

    var_16 = arg0;
    var_4 = 0xFFC0 << 0x2E;
    if (var_16 < 0x18) {
        return *(&D_002CBD68 + (var_16 * 8));
    }
    if (var_16 > 0) {
        do {
            var_16 -= 1;
            var_4 = dpmul(var_4, 0x8048 << 0x2F);
        } while (var_16 > 0);
    }
    return var_4;
}
