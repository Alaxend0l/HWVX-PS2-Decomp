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

f32 cosf(f32);                                      /* extern */
f32 sinf(f32);                                      /* extern */

void SetOrientation(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f21;
    f32 temp_f21_2;
    f32 temp_f2;
    f32 temp_f3;

    M2C_FIELD(arg0, s32 *, 0x2C) = 0;
    M2C_FIELD(arg0, s32 *, 0x1C) = 0;
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
    M2C_FIELD(arg0, f32 *, 0x24) = 0.0f;
    M2C_FIELD(arg0, f32 *, 0x20) = 0.0f;
    M2C_FIELD(arg0, f32 *, 0x18) = 0.0f;
    M2C_FIELD(arg0, f32 *, 0x10) = 0.0f;
    M2C_FIELD(arg0, f32 *, 8) = 0.0f;
    M2C_FIELD(arg0, f32 *, 4) = 0.0f;
    M2C_FIELD(arg0, s32 *, 0x3C) = 0x3F800000;
    M2C_FIELD(arg0, f32 *, 0x28) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x14) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0) = 1.0f;
    if (fparg2 != 0.0f) {
        temp_f21 = cosf(fparg2);
        temp_f0 = sinf(fparg2);
        M2C_FIELD(arg0, f32 *, 0) = temp_f21;
        M2C_FIELD(arg0, f32 *, 4) = temp_f0;
        M2C_FIELD(arg0, f32 *, 0x10) = (f32) -temp_f0;
        M2C_FIELD(arg0, f32 *, 0x14) = temp_f21;
    }
    if (fparg1 != 0.0f) {
        temp_f21_2 = cosf(fparg1);
        temp_f0_2 = sinf(fparg1);
        temp_f3 = M2C_FIELD(arg0, f32 *, 4);
        temp_f1 = -temp_f0_2;
        M2C_FIELD(arg0, f32 *, 4) = (f32) (temp_f21_2 * temp_f3);
        M2C_FIELD(arg0, f32 *, 8) = (f32) (temp_f0_2 * temp_f3);
        temp_f2 = M2C_FIELD(arg0, f32 *, 0x14);
        M2C_FIELD(arg0, f32 *, 0x14) = (f32) (temp_f21_2 * temp_f2);
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) (temp_f0_2 * temp_f2);
        M2C_FIELD(arg0, f32 *, 0x24) = temp_f1;
        M2C_FIELD(arg0, f32 *, 0x28) = temp_f21_2;
    }
    if (fparg0 != 0.0f) {
        cosf(fparg0);
        sinf(fparg0);
        M2C_ERROR(/* unknown instruction: mula.s $f0, $f1 */);
        M2C_FIELD(arg0, f32 *, 0) = (f32) M2C_ERROR(/* unknown instruction: madd.s $f1, $f20, $f3 */);
        M2C_ERROR(/* unknown instruction: mula.s $f2, $f3 */);
        M2C_FIELD(arg0, f32 *, 8) = (f32) M2C_ERROR(/* unknown instruction: madd.s $f1, $f20, $f1 */);
        M2C_FIELD(arg0, f32 *, 0x10) = (f32) M2C_ERROR(/* unknown instruction: madd.s $f1, $f20, $f3 */);
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) M2C_ERROR(/* unknown instruction: madd.s $f1, $f2, $f3 */);
        M2C_FIELD(arg0, f32 *, 0x20) = (f32) (M2C_ERROR(/* unknown instruction: mula.s $f0, $f1 */) * M2C_FIELD(arg0, f32 *, 0x28));
        M2C_FIELD(arg0, f32 *, 0x28) = (f32) (M2C_ERROR(/* unknown instruction: mula.s $f20, $f1 */) * M2C_FIELD(arg0, f32 *, 0x28));
    }
}
