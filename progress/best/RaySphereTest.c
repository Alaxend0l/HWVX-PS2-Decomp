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

M2C_UNK CrossVector(f32 *, f32 *, f32 *);           /* extern */
f32 DistanceSquared(f32 *, f32 *);                  /* extern */
f32 DotVector(f32 *, f32 *);                        /* extern */
f32 MagnitudeSquared(f32 *);                        /* extern */
f32 MagnitudeVector(f32 *);                         /* extern */
M2C_UNK NormalizeVector(f32 *);                     /* extern */
f32 Sqrt(f32);                                      /* extern */
M2C_UNK SubVector(f32 *, f32 *, f32 *);             /* extern */

f32 RaySphereTest(f32 *arg0, void *arg1, f32 *arg2, f32 *arg3, f32 fparg0, f32 fparg1) {
    f32 sp90;
    f32 sp94;
    f32 sp98;
    f32 spA0;
    f32 spA4;
    f32 spA8;
    f32 spB0;
    f32 spC0;
    f32 spD0;
    f32 spE0;
    f32 spE4;
    f32 spE8;
    f32 temp_f0;
    f32 temp_f20;
    f32 temp_f21;
    f32 temp_f21_2;
    f32 temp_f21_3;
    f32 temp_f23;
    f32 temp_f23_2;

    temp_f20 = fparg0 * fparg0;
    SubVector(arg2, arg0, &spB0);
    if (MagnitudeSquared(&spB0) < temp_f20) {
        if (arg3 != NULL) {
            M2C_FIELD(arg3, f32 *, 0) = M2C_FIELD(arg0, f32 *, 0);
            M2C_FIELD(arg3, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 4);
            M2C_FIELD(arg3, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 8);
            M2C_FIELD(arg3, f32 *, 0xC) = (f32) M2C_FIELD(arg0, f32 *, 0xC);
            SubVector(arg3, arg2, arg3 + 0x10);
            NormalizeVector(arg3 + 0x10);
        }
        return 0.0f;
    }
    sp90 = M2C_FIELD(arg0, f32 *, 0) + (M2C_FIELD(arg1, f32 *, 0) * fparg1);
    sp94 = M2C_FIELD(arg0, f32 *, 4) + (M2C_FIELD(arg1, f32 *, 4) * fparg1);
    sp98 = M2C_FIELD(arg0, f32 *, 8) + (M2C_FIELD(arg1, f32 *, 8) * fparg1);
    SubVector(&sp90, arg0, &spA0);
    if (DotVector(&spA0, &spB0) < 0.0f) {
        return fparg1;
    }
    SubVector(arg2, &sp90, &spC0);
    if (!(DotVector(&spA0, &spC0) <= 0.0f)) {
        if (!(MagnitudeSquared(&spC0) <= temp_f20)) {
            return fparg1;
        }
        goto block_10;
    }
block_10:
    CrossVector(&spA0, &spB0, &spD0);
    M2C_ERROR(/* unknown instruction: adda.s $f1, $f0 */);
    temp_f21_2 = M2C_ERROR(/* unknown instruction: madd.s $f21, $f2, $f2 */);
    M2C_ERROR(/* unknown instruction: adda.s $f1, $f0 */);
    temp_f23 = M2C_ERROR(/* unknown instruction: madd.s $f23, $f5, $f5 */);
    if (!(temp_f21_2 <= (temp_f20 * temp_f23))) {
        return fparg1;
    }
    if (!(DotVector(&spA0, &spC0) <= 0.0f) && !(DistanceSquared(&sp90, arg2) <= temp_f20)) {
        return fparg1;
    }
    temp_f21_3 = Sqrt(temp_f20 - (temp_f21_2 / temp_f23));
    temp_f0 = MagnitudeVector(&spA0);
    temp_f23_2 = 1.0f / temp_f0;
    spE0 = spA0 * temp_f23_2;
    spE4 = spA4 * temp_f23_2;
    spE8 = spA8 * temp_f23_2;
    temp_f21 = temp_f23_2 * (fparg1 * (DotVector(&spE0, &spB0) - temp_f21_3));
    if (temp_f0 < 1e-9f) {
        return fparg1;
    }
    if (arg3 != NULL) {
        M2C_FIELD(arg3, f32 *, 0) = M2C_FIELD(arg0, f32 *, 0) + (temp_f21 * M2C_FIELD(arg1, f32 *, 0));
        M2C_FIELD(arg3, f32 *, 4) = (f32) (M2C_FIELD(arg0, f32 *, 4) + (temp_f21 * M2C_FIELD(arg1, f32 *, 4)));
        M2C_FIELD(arg3, f32 *, 8) = (f32) (M2C_FIELD(arg0, f32 *, 8) + (temp_f21 * M2C_FIELD(arg1, f32 *, 8)));
        SubVector(arg3, arg2, arg3 + 0x10);
        NormalizeVector(arg3 + 0x10);
    }
    return temp_f21;
}
