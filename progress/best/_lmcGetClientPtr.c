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

extern M2C_UNK D_002C41C8;
extern s32 D_002C41CC;
extern M2C_UNK D_2D5EC0;
extern M2C_UNK D_2D7480;

M2C_UNK *_lmcGetClientPtr(M2C_UNK **arg0, M2C_UNK **arg1) {
    *arg0 = &D_2D7480;
    *arg1 = &D_002C41C8;
    M2C_FIELD(&D_2D7480, s32 *, 0x3C) = (s32) D_002C41CC;
    return &D_2D5EC0;
}
