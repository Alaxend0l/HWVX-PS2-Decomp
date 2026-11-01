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

s32 Memcard_CheckCard__FUiPiPi(s32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK sceClose(s32);                              /* extern */
s32 sceOpen(M2C_UNK *, M2C_UNK);                    /* extern */
M2C_UNK strcat(M2C_UNK *, M2C_UNK *);               /* extern */
M2C_UNK strcpy(M2C_UNK *, M2C_UNK *);               /* extern */
extern M2C_UNK D_002CD280;
extern s32 D_002CFF14;
extern M2C_UNK D_2E1A00;

s32 FileManager_GetDeviceStatus(s32 arg0) {
    M2C_UNK sp10;
    s32 temp_2;
    s32 var_2;
    s32 var_4;

    var_4 = arg0;
    if (var_4 == 0) {
        var_4 = D_002CFF14;
    }
    switch (var_4) {                                /* switch 1; irregular */
    default:                                        /* switch 1 */
        var_2 = 1;
        switch (var_4) {                            /* switch 2; irregular */
        case 1:                                     /* switch 2 */
            if (*(s8 *)0x2E1A00 == 0) {
                return 1;
            }
            strcpy(&sp10, &D_002CD280);
            strcat(&sp10, &D_2E1A00);
            temp_2 = sceOpen(&sp10, 1);
            if (temp_2 >= 0) {
                sceClose(temp_2);
                return 1;
            }
        default:                                    /* switch 2 */
            var_2 = 0;
        case 2:                                     /* switch 2 */
            return var_2;
        }
        break;
    case 3:                                         /* switch 1 */
        return 1;
    case 17:                                        /* switch 1 */
    case 16:                                        /* switch 1 */
    case 15:                                        /* switch 1 */
    case 14:                                        /* switch 1 */
    case 13:                                        /* switch 1 */
    case 12:                                        /* switch 1 */
    case 11:                                        /* switch 1 */
        /* fallthrough */
    case 18:                                        /* switch 1 */
        return Memcard_CheckCard__FUiPiPi(var_4, 0, 0);
    }
}
