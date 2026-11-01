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

f32 _fabs(f32);                                     /* extern */
extern M2C_UNK D_2E1B00;
extern M2C_UNK D_2E1B20;
extern M2C_UNK D_2E1B21;
extern M2C_UNK D_2E1B22;
extern M2C_UNK D_2E1B23;

/* Warning: Gap in callee-saved word stack region.
 * Saved: [0x0, 0x10, 0x14, 0x18, 0x1c, 0x20, 0x24, 0x28, 0x2c, 0x30, 0x34, 0x38, 0x3c, 0x40, 0x44, 0x48, 0x4c, 0x50, 0x54, 0x58, 0x5c, 0x60, 0x64, 0x68, 0x6c, 0x70, 0x74, 0x78, 0x7c, 0x80, 0x84], gap at: 0x8. */
s32 Input_GetAnalog(s64 arg0, s16 *arg1, s16 *arg2, s16 *arg3, s16 *arg4) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    s32 var_21;
    s64 temp_2;
    u32 var_20;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_2_5;

    temp_2 = (s64) (arg0 << 0x38) >> 0x38;
    if (temp_2 == -1) {
        var_20 = 0;
        var_21 = 0;
        do {
            if (arg1 != NULL) {
                temp_2_2 = &D_2E1B00 + var_21;
                temp_f20 = _fabs((f32) M2C_FIELD(temp_2_2, s8 *, 0x20));
                if (!(_fabs((f32) *arg1) <= temp_f20)) {
                    *arg1 = (s16) M2C_FIELD(temp_2_2, s8 *, 0x20);
                }
            }
            if (arg2 != NULL) {
                temp_2_3 = &D_2E1B00 + var_21;
                temp_f20_2 = _fabs((f32) M2C_FIELD(temp_2_3, s8 *, 0x21));
                if (!(_fabs((f32) *arg2) <= temp_f20_2)) {
                    *arg2 = (s16) M2C_FIELD(temp_2_3, s8 *, 0x21);
                }
            }
            if (arg3 != NULL) {
                temp_2_4 = &D_2E1B00 + var_21;
                temp_f20_3 = _fabs((f32) M2C_FIELD(temp_2_4, s8 *, 0x22));
                if (!(_fabs((f32) *arg3) <= temp_f20_3)) {
                    *arg3 = (s16) M2C_FIELD(temp_2_4, s8 *, 0x22);
                }
            }
            if (arg4 != NULL) {
                temp_2_5 = &D_2E1B00 + var_21;
                temp_f20_4 = _fabs((f32) M2C_FIELD(temp_2_5, s8 *, 0x23));
                if (!(_fabs((f32) *arg4) <= temp_f20_4)) {
                    *arg4 = (s16) M2C_FIELD(temp_2_5, s8 *, 0x23);
                }
            }
            var_20 += 1;
            var_21 += 0x30;
        } while (var_20 < 2U);
    } else {
        if (arg1 != NULL) {
            *arg1 = (s16) *(&D_2E1B20 + (temp_2 * 0x30));
        }
        if (arg2 != NULL) {
            *arg2 = (s16) *(&D_2E1B21 + (temp_2 * 0x30));
        }
        if (arg3 != NULL) {
            *arg3 = (s16) *(&D_2E1B22 + (temp_2 * 0x30));
        }
        if (arg4 != NULL) {
            *arg4 = (s16) *(&D_2E1B23 + (temp_2 * 0x30));
        }
    }
    return 1;
}
