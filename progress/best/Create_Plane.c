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

f32 Sqrt(M2C_UNK);                                  /* extern */

void Create_Plane(void *arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f1;

    M2C_FIELD(arg0, f32 *, 0) = (f32) M2C_FIELD(arg1, f32 *, 0);
    M2C_FIELD(arg0, f32 *, 4) = (f32) M2C_FIELD(arg1, f32 *, 4);
    M2C_FIELD(arg0, f32 *, 8) = (f32) M2C_FIELD(arg1, f32 *, 8);
    M2C_ERROR(/* unknown instruction: adda.s $f3, $f5 */);
    M2C_FIELD(arg0, f32 *, 0xC) = (f32) (-1.0f * M2C_ERROR(/* unknown instruction: madd.s $f1, $f2, $f1 */));
    M2C_ERROR(/* unknown instruction: adda.s $f1, $f0 */);
    temp_f0 = Sqrt(M2C_ERROR(/* unknown instruction: madd.s $f12, $f2, $f2 */));
    if ((temp_f0 != 1.0f) && (temp_f0 != 0.0f)) {
        temp_f1 = 1.0f / temp_f0;
        M2C_FIELD(arg0, f32 *, 0) = (f32) (M2C_FIELD(arg0, f32 *, 0) * temp_f1);
        M2C_FIELD(arg0, f32 *, 4) = (f32) (M2C_FIELD(arg0, f32 *, 4) * temp_f1);
        M2C_FIELD(arg0, f32 *, 8) = (f32) (M2C_FIELD(arg0, f32 *, 8) * temp_f1);
        M2C_FIELD(arg0, f32 *, 0xC) = (f32) (M2C_FIELD(arg0, f32 *, 0xC) * temp_f1);
    }
}
