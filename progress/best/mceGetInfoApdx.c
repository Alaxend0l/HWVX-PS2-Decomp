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

void mceGetInfoApdx(s32 arg0) {
    s32 *temp_3;
    s32 *temp_3_2;
    s32 *temp_5;
    s32 temp_4;

    temp_5 = *(s32 **)0x2D5EE8;
    temp_4 = arg0 | 0x20000000;
    if (temp_5 != NULL) {
        *temp_5 = M2C_FIELD(temp_4, s32 *, 0);
    }
    temp_3 = *(s32 **)0x2D5EEC;
    if (temp_3 != NULL) {
        *temp_3 = M2C_FIELD(temp_4, s32 *, 4);
    }
    temp_3_2 = *(s32 **)0x2D5EF0;
    if (temp_3_2 != NULL) {
        *temp_3_2 = M2C_FIELD(temp_4, s32 *, 0x90);
    }
}
