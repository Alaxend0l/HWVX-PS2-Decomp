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

M2C_UNK __sinit(void *, void *);                    /* extern */
M2C_UNK _vfprintf_r(void *, void *, s32, s32);      /* extern */
extern void *D_002C44D8;

void vfprintf(void *arg0, s32 arg1, s32 arg2) {
    void *var_4;

    var_4 = M2C_FIELD(arg0, void **, 0x54);
    if (var_4 == NULL) {
        M2C_FIELD(arg0, void **, 0x54) = (void *) D_002C44D8;
        var_4 = D_002C44D8;
    }
    if (M2C_FIELD(var_4, s32 *, 0x38) == 0) {
        __sinit(var_4, arg0);
        var_4 = M2C_FIELD(arg0, void **, 0x54);
    }
    _vfprintf_r(var_4, arg0, arg1, arg2);
}
