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

M2C_UNK __malloc_lock(s32);                         /* extern */
M2C_UNK __malloc_unlock(s32);                       /* extern */
s32 _memalign_r(s32, s32, s32);                     /* extern */
extern s32 D_002C44D8;

s32 memalign(s32 arg0, s32 arg1) {
    s32 temp_17;

    __malloc_lock(D_002C44D8);
    temp_17 = _memalign_r(D_002C44D8, arg0, arg1);
    __malloc_unlock(D_002C44D8);
    return temp_17;
}
