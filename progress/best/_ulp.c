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

s32 _ulp(s64 arg0, s32 arg1) {
    s32 temp_4_2;
    s32 temp_4_3;
    s32 var_5;
    s64 temp_4;
    s64 var_2;

    temp_4 = ((arg0 >> 0x20) & 0x7FF00000) + 0xFCC00000;
    if (temp_4 > 0) {
        var_5 = ((arg1 & (0xFFFF0000U >> 0x20)) | (temp_4 << 0x20)) & (-1 << 0x20);
    } else {
        temp_4_2 = (s64) -temp_4 >> 0x14;
        if (temp_4_2 >= 0x14) {
            temp_4_3 = temp_4_2 - 0x14;
            if (temp_4_3 < 0x1F) {
                var_2 = 1 << ~temp_4_3;
            } else {
                var_2 = 1;
            }
            var_5 = (arg1 & (0xFFFF0000U >> 0x20) & (-1 << 0x20)) | ((u64) (var_2 << 0x20) >> 0x20);
        } else {
            var_5 = ((arg1 & (0xFFFF0000U >> 0x20)) | ((s64) (0x80000 >> temp_4_2) << 0x20)) & (-1 << 0x20);
        }
    }
    return var_5;
}
