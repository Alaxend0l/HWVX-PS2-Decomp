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

M2C_UNK _sceRpcFreePacket(s32);                     /* extern */
M2C_UNK iSignalSema(s32);                           /* extern */

void _request_end(void *arg0) {
    M2C_UNK (*temp_2)(s32);
    s32 temp_4;
    u32 temp_3;
    void *temp_16;
    void *temp_16_2;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x20);
    switch (temp_3) {                               /* irregular */
    case 0x80000009:
        temp_16 = M2C_FIELD(arg0, void **, 0x1C);
        M2C_FIELD(temp_16, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_16, s32 *, 0x14) = (s32) M2C_FIELD(arg0, s32 *, 0x28);
        M2C_FIELD(temp_16, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        break;
    case 0x8000000A:
        temp_16_2 = M2C_FIELD(arg0, void **, 0x1C);
        temp_2 = M2C_FIELD(temp_16_2, M2C_UNK (**)(s32), 0x1C);
        if (temp_2 != NULL) {
            temp_2(M2C_FIELD(temp_16_2, s32 *, 0x20));
        }
        break;
    }
    temp_4 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 8);
    if (temp_4 >= 0) {
        iSignalSema(temp_4);
    }
    _sceRpcFreePacket(M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 0));
    M2C_FIELD(M2C_FIELD(arg0, void **, 0x1C), s32 *, 0) = 0;
}
