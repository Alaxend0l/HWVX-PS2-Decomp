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

s32 Memcard_CheckCard__FUiPiPi(s32, M2C_UNK, s32 *); /* extern */
extern s32 D_002CFF14;

s64 FileManager_IsDeviceFormatted(s32 arg0) {
    s32 sp1C;
    s32 var_2;
    s32 var_4;

    var_4 = arg0;
    if (var_4 == 0) {
        var_4 = D_002CFF14;
    }
    switch (var_4) {                                /* irregular */
    case 2:
        /* fallthrough */
    case 1:
        return 1;
    case 3:
        return 1;
    case 17:
    case 16:
    case 15:
    case 14:
    case 13:
    case 12:
    case 11:
        /* fallthrough */
    case 18:
        if (Memcard_CheckCard__FUiPiPi(var_4, 0, &sp1C) == 0) {
            var_2 = 2;
        } else {
            var_2 = sp1C;
        }
        return (s64) ((s64) var_2 << 0x38) >> 0x38;
    default:
        return 0;
    }
}
