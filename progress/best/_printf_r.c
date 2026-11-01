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

M2C_UNK _vfprintf_r(s32, s32, s64 *);               /* extern */

void _printf_r(void *arg0, s32 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    s64 sp30;
    s64 sp38;
    s64 sp40;
    s64 sp48;
    s64 sp50;
    s64 sp58;

    sp30 = arg2;
    sp38 = arg3;
    sp40 = arg4;
    sp48 = arg5;
    sp50 = arg6;
    sp58 = arg7;
    sp10 = fparg0;
    sp14 = fparg1;
    sp18 = fparg2;
    sp1C = fparg3;
    sp20 = fparg4;
    sp24 = fparg5;
    sp28 = fparg6;
    sp2C = fparg7;
    _vfprintf_r(M2C_FIELD(arg0, s32 *, 8), arg1, &sp30);
}
