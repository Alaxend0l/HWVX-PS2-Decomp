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

M2C_UNK _Error(void *, M2C_UNK *);                  /* extern */
M2C_UNK _doMC(void *, s32);                         /* extern */
s32 _slice0(void *, s32);                           /* extern */
s32 _waitBdecOut(void *);                           /* extern */
M2C_UNK _waitIpuIdle(void *);                       /* extern */
extern M2C_UNK D_002CA0A8;

s32 _pictureData0(void *arg0) {
    s32 temp_16;
    s32 temp_17;
    s32 temp_17_2;
    s32 temp_19;
    s32 temp_2;
    s32 var_2;
    u32 temp_17_3;

    M2C_FIELD(arg0, s32 *, 0x810) = 0;
    temp_17 = M2C_FIELD(arg0, s32 *, 0x12C) * M2C_FIELD(arg0, s32 *, 0x130);
    M2C_FIELD(arg0, s32 *, 0x814) = 0;
    temp_17_2 = ((M2C_FIELD(arg0, s32 *, 0x174) ^ 3) != 0) ? (temp_17 >> 1) : temp_17;
    do {
loop_2:
        temp_2 = _slice0(arg0, temp_17_2);
        if (temp_2 == 1) {
            goto loop_2;
        }
    } while (temp_2 == 3);
    _waitIpuIdle(arg0);
    temp_16 = (_waitBdecOut(arg0) == 0) ? 2 : temp_2;
    temp_17_3 = temp_16 - 1;
    temp_19 = temp_16 == 0;
    do {

    } while (((u32) *(u32 *)0x1000D400 >> 8) & 1);
    var_2 = temp_17_3 < 2U;
    if (temp_16 == 0) {
        _doMC(arg0, M2C_FIELD(arg0, s32 *, 0x810) == 0);
        var_2 = temp_17_3 < 2U;
    }
    if (var_2 != 0) {
        _Error(arg0, &D_002CA0A8);
    }
    return temp_19;
}
