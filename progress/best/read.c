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

s32 sceTtyInit(s32);                                /* extern */
s32 sceTtyRead(s32, s32);                           /* extern */
extern s32 D_002C1050;

s32 read(s32 arg0, s32 arg1, s32 arg2) {
    if (arg0 == 0) {
        if (D_002C1050 == 0) {
            if (sceTtyInit(arg1) != 0) {
                D_002C1050 = 1;
                goto block_4;
            }
            goto block_5;
        }
block_4:
        return sceTtyRead(arg1, arg2);
    }
block_5:
    return -1;
}
