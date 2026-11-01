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

s32 CheckAddress(s32);                              /* extern */
M2C_UNK WaitDma(void *);                            /* extern */

void sceDmaSendI(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_17;

    temp_17 = CheckAddress(arg1);
    WaitDma(arg0);
    if (M2C_FIELD(arg0, s32 *, 0x10) != 0xFFFFFFFF) {
        M2C_FIELD(arg0, s32 *, 0x10) = temp_17;
    }
    M2C_FIELD(arg0, s32 *, 0x20) = arg2;
    M2C_FIELD(arg0, s32 *, 0) = (s32) ((M2C_FIELD(arg0, s32 *, 0) & ~0xC) | 0x109);
}
