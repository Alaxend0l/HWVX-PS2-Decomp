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

M2C_UNK strcpy(M2C_UNK *, s32);                     /* extern */
extern M2C_UNK D_2E19C0;
extern M2C_UNK D_2E1A00;
extern M2C_UNK D_2E1A40;
extern M2C_UNK D_2E1A80;
extern M2C_UNK D_2E1AC0;

void FileManager_SetAppInfo(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    strcpy(&D_2E19C0, arg0);
    strcpy(&D_2E1A00, arg1);
    strcpy(&D_2E1A40, arg2);
    strcpy(&D_2E1A80, arg3);
    strcpy(&D_2E1AC0, arg4);
}
