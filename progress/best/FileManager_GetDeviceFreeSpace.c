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

M2C_UNK Memcard_CheckCard__FUiPiPi(s32, s32 *, M2C_UNK); /* extern */
extern s32 D_002CFF14;

s32 FileManager_GetDeviceFreeSpace(s32 arg0, u64 *arg1, s64 *arg2) {
    s32 sp2C;
    s32 var_4;

    var_4 = arg0;
    *arg1 = 0;
    *arg2 = 0;
    if (var_4 == 0) {
        var_4 = D_002CFF14;
    }
    switch (var_4) {                                /* irregular */
    case 17:
    case 16:
    case 15:
    case 14:
    case 13:
    case 12:
    case 11:
        /* fallthrough */
    case 18:
        Memcard_CheckCard__FUiPiPi(var_4, &sp2C, 0);
        *arg1 = (u64) ((sp2C << 0xA) << 0x20) >> 0x20;
        return 1;
    default:
        return 0;
    }
}
