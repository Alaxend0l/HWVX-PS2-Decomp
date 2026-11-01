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

f32 copysignf(f32 fparg0, f32 fparg1) {
    f32 sp0;
    f32 sp4;

    sp0 = fparg0;
    sp4 = fparg1;
    return M2C_BITWISE(f32, ((M2C_BITWISE(s32, sp0) & 0x7FFFFFFF) | (M2C_BITWISE(s32, sp4) & 0x80000000)));
}
