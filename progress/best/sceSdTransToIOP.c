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

s32 sceSifDmaStat(s32);                             /* extern */
s32 sceSifSetDma(M2C_UNK, M2C_UNK, s32);            /* extern */

s32 sceSdTransToIOP(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_2;

    if ((arg3 == 0) || (*(s32 *)0x2D5A40 = arg0, *(s32 *)0x2D0004 = arg1, *(s32 *)0x2D0008 = arg2, *(s32 *)0x2D000C = 0, temp_2 = sceSifSetDma(0x2D0000, 1, arg1), (temp_2 == 0))) {
        return -1;
    }
    if (arg3 == 1) {
        do {

        } while (sceSifDmaStat(temp_2) >= 0);
    }
    return 0;
}
