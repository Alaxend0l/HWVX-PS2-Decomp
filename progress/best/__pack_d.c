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

s32 __pack_d(void *arg0, s32 arg2) {
    s32 temp_4;
    s32 var_7;
    u32 temp_3;
    u64 var_5;

    temp_3 = M2C_FIELD(arg0, u32 *, 0);
    var_7 = 0;
    var_5 = M2C_FIELD(arg0, u64 *, 0x10);
    if (temp_3 < 2U) {
        var_7 = 0x7FF;
        var_5 |= 0x8000 << 0x24;
    } else if ((temp_3 ^ 4) != 0) {
        if ((temp_3 ^ 2) == 0) {
            var_5 = 0;
        } else if (var_5 != 0) {
            temp_4 = M2C_FIELD(arg0, s32 *, 8);
            if (temp_4 < -0x3FE) {
                var_5 = 0;
            } else if (temp_4 < 0x400) {
                var_7 = temp_4 + 0x3FF;
                var_5 = var_5 >> 8;
            } else {
                goto block_14;
            }
        }
    } else {
block_14:
        var_7 = 0x7FF;
        var_5 = 0;
    }
    return (((((arg2 & (0xFFF0 << 0x30)) | (var_5 & (-1U >> 0xC))) & ((((0x800FFFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | ((var_7 & 0x7FF) << 0x34)) & (-1U >> 1)) | ((s64) M2C_FIELD(arg0, s32 *, 4) << 0x3F);
}
