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

extern M2C_UNK __sclose;
extern M2C_UNK __sread;
extern M2C_UNK __sseek;
extern M2C_UNK __swrite;

void std(void *arg0, s16 arg1, s16 arg2, s32 arg3) {
    M2C_FIELD(arg0, s32 *, 0x54) = arg3;
    M2C_FIELD(arg0, s16 *, 0xC) = arg1;
    M2C_FIELD(arg0, s16 *, 0xE) = arg2;
    M2C_FIELD(arg0, M2C_UNK **, 0x20) = &__sread;
    M2C_FIELD(arg0, M2C_UNK **, 0x24) = &__swrite;
    M2C_FIELD(arg0, M2C_UNK **, 0x28) = &__sseek;
    M2C_FIELD(arg0, M2C_UNK **, 0x2C) = &__sclose;
    M2C_FIELD(arg0, s32 *, 0) = 0;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, s32 *, 8) = 0;
    M2C_FIELD(arg0, s32 *, 0x10) = 0;
    M2C_FIELD(arg0, s32 *, 0x14) = 0;
    M2C_FIELD(arg0, s32 *, 0x18) = 0;
    M2C_FIELD(arg0, void **, 0x1C) = arg0;
}
