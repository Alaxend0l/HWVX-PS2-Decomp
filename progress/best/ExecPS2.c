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

M2C_UNK SetArg(M2C_UNK *, s32, s32);                /* extern */
M2C_UNK TerminateLibrary();                         /* extern */
M2C_UNK _ExecPS2(s32, s32, s32, s32);               /* extern */
extern s32 D_002C1498;
extern M2C_UNK D_002CA7F0;

void ExecPS2(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    SetArg(&D_002CA7F0, arg2, arg3);
    TerminateLibrary();
    _ExecPS2(arg0, arg1, arg2, D_002C1498 + 4);
}
