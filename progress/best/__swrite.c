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

M2C_UNK _lseek_r(s32, s16, M2C_UNK, M2C_UNK);       /* extern */
s64 _write_r(s32, s16, s32, s32);                   /* extern */

s64 __swrite(void *arg0, s32 arg1, s32 arg2) {
    if (M2C_FIELD(arg0, u16 *, 0xC) & 0x100) {
        _lseek_r(M2C_FIELD(arg0, s32 *, 0x54), M2C_FIELD(arg0, s16 *, 0xE), 0, 2);
    }
    M2C_FIELD(arg0, u16 *, 0xC) = (u16) (M2C_FIELD(arg0, u16 *, 0xC) & 0xEFFF);
    return (s64) (_write_r(M2C_FIELD(arg0, s32 *, 0x54), M2C_FIELD(arg0, s16 *, 0xE), arg1, arg2) << 0x20) >> 0x20;
}
