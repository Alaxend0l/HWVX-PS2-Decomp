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

M2C_UNK _getpic(s32, s32, s32, s32);                /* extern */

void sceMpegGetPictureRAW8xy(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;
    s32 temp_8;
    void *temp_3;

    temp_8 = arg2 * arg3;
    temp_6 = arg2 * 0x10;
    temp_3 = M2C_FIELD(arg0, void **, 0x40);
    temp_7 = arg3 * 0x10;
    temp_5 = (arg1 & 0x0FFFFFFF) | 0x20000000;
    M2C_FIELD(temp_3, s32 *, 0xE0) = temp_7;
    M2C_FIELD(temp_3, s32 *, 0xD8) = temp_5;
    M2C_FIELD(temp_3, s32 *, 0xE4) = temp_8;
    M2C_FIELD(temp_3, s32 *, 0xDC) = temp_6;
    M2C_FIELD(temp_3, s32 *, 0xB0) = 0;
    _getpic(temp_5, temp_6, temp_7, temp_8);
}
