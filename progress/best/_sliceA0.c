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

M2C_UNK _Error(void *, M2C_UNK *, s32);             /* extern */
M2C_UNK _Error1(void *, M2C_UNK *, s32);            /* extern */
M2C_UNK _flushBuf(void *, M2C_UNK);                 /* extern */
s32 _mbAddressIncrement(void *);                    /* extern */
M2C_UNK _nextStartCode();                           /* extern */
s32 _peepBit(void *, M2C_UNK);                      /* extern */
s32 _sliceB(void *);                                /* extern */
extern M2C_UNK D_002CA0C8;
extern M2C_UNK D_002CA0F0;

s32 _sliceA0(void *arg0, s32 *arg2, s32 *arg3, void *arg4) {
    s32 temp_19;
    s32 temp_2;
    s32 temp_2_2;

    M2C_FIELD(arg0, s32 *, 0x11C) = 0;
    _nextStartCode();
    temp_2 = _peepBit(arg0, 0x20);
    if ((u32) (temp_2 - 0x101) >= 0xAFU) {
        _Error1(arg0, &D_002CA0C8, temp_2);
        return 2;
    }
    _flushBuf(arg0, 0x20);
    temp_19 = _sliceB(arg0);
    temp_2_2 = _mbAddressIncrement(arg0);
    *arg3 = temp_2_2;
    if (M2C_FIELD(arg0, s32 *, 0x11C) != 0) {
        _Error(arg0, &D_002CA0F0, temp_2_2);
        return 1;
    }
    *arg2 = (((((temp_19 << 7) + (temp_2 & 0xFF)) - 1) * M2C_FIELD(arg0, s32 *, 0x12C)) + temp_2_2) - 1;
    *arg3 = 1;
    M2C_FIELD(arg0, s32 *, 0x1B0) = 1;
    M2C_FIELD(arg4, s32 *, 8) = 0;
    M2C_FIELD(arg4, s32 *, 0x14) = 0;
    M2C_FIELD(arg4, s32 *, 0x10) = 0;
    M2C_FIELD(arg4, s32 *, 4) = 0;
    M2C_FIELD(arg4, s32 *, 0) = 0;
    M2C_FIELD(arg4, s32 *, 0x1C) = 0;
    M2C_FIELD(arg4, s32 *, 0x18) = 0;
    M2C_FIELD(arg4, s32 *, 0xC) = 0;
    return 0;
}
