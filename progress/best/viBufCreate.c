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

s32 CreateSema(M2C_UNK *, s32);                     /* extern */
M2C_UNK viBufReset(void *);                         /* extern */

s32 viBufCreate(void *arg0, s32 arg1, s64 arg2, s32 arg3, s32 arg4, s32 arg5) {
    M2C_UNK sp20;
    s32 sp24;
    s32 sp28;
    s32 temp_5;

    M2C_FIELD(arg0, s32 *, 0) = arg1;
    temp_5 = ((u64) (arg2 << 0x24) >> 0x24) | 0x20000000;
    M2C_FIELD(arg0, s32 *, 4) = temp_5;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 0x18) = (s32) (arg3 << 0xB);
    M2C_FIELD(arg0, s32 *, 0x50) = arg4;
    M2C_FIELD(arg0, s32 *, 0x54) = arg5;
    sp28 = 1;
    sp24 = 1;
    M2C_FIELD(arg0, s32 *, 0x40) = CreateSema(&sp20, temp_5);
    viBufReset(arg0);
    M2C_FIELD(arg0, s64 *, 0x48) = 0;
    return 1;
}
