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

s32 SetArg();                                       /* extern */
M2C_UNK TerminateLibrary();                         /* extern */
M2C_UNK _LoadExecPS2(s32, s32, s32);                /* extern */
extern s32 D_002C1498;

void LoadExecPS2(s32 arg1) {
    s32 temp_16;

    temp_16 = SetArg();
    TerminateLibrary();
    _LoadExecPS2(temp_16, arg1, D_002C1498 + 4);
}
