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

M2C_UNK memcpy(s32, f32 *, M2C_UNK);                /* extern */

void MultiplySubMatrix(void *arg0, void *arg1, s32 arg2) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;

    M2C_ERROR(/* unknown instruction: adda.s $f2, $f4 */);
    sp10 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp14 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp18 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp1C = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp20 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp24 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp28 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp2C = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp30 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp34 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp38 = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    M2C_ERROR(/* unknown instruction: adda.s $f4, $f2 */);
    sp3C = M2C_ERROR(/* unknown instruction: madd.s $f0, $f1, $f0 */);
    memcpy(arg2, &sp10, 0x40);
}
