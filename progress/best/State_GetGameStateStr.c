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

M2C_UNK strcpy(s32, M2C_UNK *);                     /* extern */
extern M2C_UNK D_002CEBF8;
extern M2C_UNK D_002CEC10;
extern M2C_UNK D_002CEC30;
extern M2C_UNK D_002CEC40;
extern M2C_UNK D_002CEC50;
extern M2C_UNK D_002CEC70;

void State_GetGameStateStr(s64 arg0, s32 arg1) {
    s64 temp_3;

    temp_3 = (s64) (arg0 << 0x38) >> 0x38;
    switch (temp_3) {                               /* irregular */
    case 0:
        strcpy(arg1, &D_002CEBF8);
        return;
    case 4:
        strcpy(arg1, &D_002CEC10);
        return;
    case 5:
        strcpy(arg1, &D_002CEC30);
        return;
    case 8:
        strcpy(arg1, &D_002CEC40);
        return;
    case 11:
        strcpy(arg1, &D_002CEC50);
        return;
    case 12:
        strcpy(arg1, &D_002CEC70);
        return;
    default:
        strcpy(arg1, &D_002CEBF8);
        return;
    }
}
