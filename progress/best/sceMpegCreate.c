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

M2C_UNK _Error(s32, M2C_UNK *, u32);                /* extern */
s32 _alalcAlloc(s32, s32, M2C_UNK, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK _alalcInit(s32, s32, s32);                  /* extern */
M2C_UNK _alalcSetDynamic(s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
M2C_UNK _clearOnce(s32);                            /* extern */
M2C_UNK memset(s32, M2C_UNK);                       /* extern */
M2C_UNK sceMpegClearRefBuff(void *);                /* extern */
M2C_UNK sceMpegReset(void *);                       /* extern */
extern M2C_UNK D_002CA2D0;
extern M2C_UNK _defRestartDMA;
extern M2C_UNK _defStopDMA;

s32 sceMpegCreate(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_10;
    s32 temp_11;
    s32 temp_17;
    s32 temp_18;
    s32 temp_2;
    s32 temp_5;
    s32 temp_6_2;
    s32 temp_7;
    s32 temp_8;
    s32 temp_9;
    u32 temp_6;

    memset(arg1, 0);
    temp_18 = ((u32) (arg1 + 3) >> 2) * 4;
    temp_6 = arg2 - (temp_18 - arg1);
    if (temp_6 < 0x10C0U) {
        _Error(temp_18, &D_002CA2D0, temp_6);
        return 0;
    }
    temp_17 = temp_18 + 0x108;
    M2C_FIELD(arg0, s32 *, 0x40) = temp_18;
    _alalcInit(temp_17, temp_18 + 0x10C0, temp_6 - 0x10C0);
    M2C_FIELD(arg0, s32 *, 0) = 0;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, s32 *, 8) = 0;
    M2C_FIELD(arg0, s64 *, 0x10) = -1;
    M2C_FIELD(arg0, s64 *, 0x18) = -1;
    M2C_FIELD(arg0, s64 *, 0x20) = 0;
    M2C_FIELD(arg0, s64 *, 0x28) = -1;
    M2C_FIELD(arg0, s64 *, 0x30) = -1;
    M2C_FIELD(arg0, s64 *, 0x38) = 0;
    M2C_FIELD(temp_18, s32 *, 0xB4) = 0;
    M2C_FIELD(temp_18, s32 *, 0xB8) = 0;
    M2C_FIELD(temp_18, s32 *, 0xBC) = 0;
    M2C_FIELD(temp_18, s32 *, 0xC0) = 0;
    M2C_FIELD(temp_18, s32 *, 0xC4) = 0;
    M2C_FIELD(temp_18, s32 *, 0xC8) = 0;
    M2C_FIELD(temp_18, s32 *, 0xCC) = 0;
    M2C_FIELD(temp_18, s32 *, 0xD0) = 0;
    M2C_FIELD(temp_18, s32 *, 0xD4) = 0;
    M2C_FIELD(temp_18, s32 *, 0xD8) = 0;
    M2C_FIELD(temp_18, s32 *, 0xDC) = 0;
    M2C_FIELD(temp_18, s32 *, 0xE0) = 0;
    M2C_FIELD(temp_18, s32 *, 0xE4) = 0;
    M2C_FIELD(temp_18, s32 *, 0xE8) = 0;
    M2C_FIELD(temp_18, s32 *, 0xF8) = 0;
    M2C_FIELD(temp_18, s32 *, 0xC) = 0;
    M2C_FIELD(temp_18, s32 *, 0x14) = 0;
    M2C_FIELD(temp_18, s32 *, 0x2C) = 0;
    M2C_FIELD(temp_18, s32 *, 0x34) = 0;
    M2C_FIELD(temp_18, s32 *, 0x3C) = 0;
    M2C_FIELD(temp_18, s64 *, 0xF0) = -1;
    M2C_FIELD(temp_18, M2C_UNK **, 0x1C) = &_defStopDMA;
    M2C_FIELD(temp_18, M2C_UNK **, 0x24) = &_defRestartDMA;
    temp_2 = _alalcAlloc(temp_18, temp_17, 0x600, 8, &_defRestartDMA);
    M2C_FIELD(temp_18, s32 *, 0x48) = 0;
    M2C_FIELD(temp_18, s32 *, 0xFC) = 0;
    M2C_FIELD(temp_18, s32 *, 0x100) = 0;
    M2C_FIELD(temp_18, s32 *, 0x104) = 0;
    M2C_FIELD(temp_18, s32 *, 0x70) = 0;
    M2C_FIELD(temp_18, s64 *, 0x78) = 0;
    M2C_FIELD(temp_18, s32 *, 0x80) = -1;
    M2C_FIELD(temp_18, s64 *, 0x88) = 0;
    M2C_FIELD(temp_18, s32 *, 0x90) = 0;
    M2C_FIELD(temp_18, s32 *, 0xAC) = 0;
    M2C_FIELD(temp_18, s32 *, 0x94) = -1;
    M2C_FIELD(temp_18, s32 *, 0x98) = -1;
    M2C_FIELD(temp_18, s32 *, 0x9C) = -1;
    M2C_FIELD(temp_18, void **, 0x858) = arg0;
    M2C_FIELD(temp_18, s32 *, 0x44) = temp_2;
    M2C_FIELD(temp_18, s32 *, 0xB0) = 1;
    _clearOnce(temp_18);
    sceMpegReset(arg0);
    sceMpegClearRefBuff(arg0);
    temp_5 = temp_18 + 0x2B8;
    temp_6_2 = temp_18 + 0x320;
    temp_7 = temp_18 + 0x388;
    temp_8 = temp_18 + 0x3F0;
    temp_9 = temp_18 + 0x458;
    temp_10 = temp_18 + 0x4C0;
    temp_11 = temp_18 + 0x528;
    M2C_FIELD(temp_18, s32 *, 0x1B8) = (s32) (temp_18 + 0x1E8);
    M2C_FIELD(temp_18, s32 *, 0x1BC) = (s32) (temp_18 + 0x250);
    M2C_FIELD(temp_18, s32 *, 0x1C4) = temp_5;
    M2C_FIELD(temp_18, s32 *, 0x1C8) = temp_6_2;
    M2C_FIELD(temp_18, s32 *, 0x1CC) = temp_7;
    M2C_FIELD(temp_18, s32 *, 0x1D4) = temp_8;
    M2C_FIELD(temp_18, s32 *, 0x1D8) = temp_9;
    M2C_FIELD(temp_18, s32 *, 0x1DC) = temp_10;
    M2C_FIELD(temp_18, s32 *, 0x1E4) = temp_11;
    _alalcSetDynamic(temp_17, temp_5, temp_6_2, temp_7, temp_8, temp_9, temp_10, temp_11);
    M2C_FIELD(temp_18, s32 *, 0x850) = -1;
    M2C_FIELD(temp_18, s32 *, 0x854) = 0;
    M2C_FIELD(temp_18, s32 *, 0x81C) = 0x70003600;
    M2C_FIELD(temp_18, s32 *, 0x84C) = 0;
    return 0x70003600;
}
