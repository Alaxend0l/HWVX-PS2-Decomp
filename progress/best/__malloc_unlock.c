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

M2C_UNK SignalSema(s32, s32 *);                     /* extern */
extern s32 D_002C1788;
extern s32 D_002C4940;
extern s32 D_002C4944;

void __malloc_unlock(void) {
    s32 temp_2;

    temp_2 = D_002C4944 - 1;
    D_002C4944 = temp_2;
    if (temp_2 == 0) {
        D_002C4940 = -1;
        SignalSema(D_002C1788, &D_002C4940);
    }
}
