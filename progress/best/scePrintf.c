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

M2C_UNK _printf(s64 *);                             /* extern */
extern M2C_UNK *D_002C1064;
extern M2C_UNK deci2Putchar;

void scePrintf(s64 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7) {
    s64 sp78;
    s64 sp80;
    s64 sp88;
    s64 sp90;
    s64 sp98;
    s64 spA0;
    s64 spA8;
    M2C_UNK *temp_17;

    temp_17 = D_002C1064;
    sp78 = arg1;
    D_002C1064 = &deci2Putchar;
    sp80 = arg2;
    sp88 = arg3;
    sp90 = arg4;
    sp98 = arg5;
    spA0 = arg6;
    spA8 = arg7;
    _printf(&sp78);
    D_002C1064 = temp_17;
}
