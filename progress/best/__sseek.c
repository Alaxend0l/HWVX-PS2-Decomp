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

s64 _lseek_r(s32, s16, s32, s32);                   /* extern */

void __sseek(void *arg0, s32 arg1, s32 arg2) {
    s64 temp_2;
    u16 temp_3;
    u16 var_3;

    temp_2 = _lseek_r(M2C_FIELD(arg0, s32 *, 0x54), M2C_FIELD(arg0, s16 *, 0xE), arg1, arg2);
    temp_3 = M2C_FIELD(arg0, u16 *, 0xC);
    if (temp_2 == -1) {
        var_3 = temp_3 & 0xEFFF;
    } else {
        M2C_FIELD(arg0, s32 *, 0x50) = (s32) ((s64) (temp_2 << 0x20) >> 0x20);
        var_3 = temp_3 | 0x1000;
    }
    M2C_FIELD(arg0, u16 *, 0xC) = var_3;
}
