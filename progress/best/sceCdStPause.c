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

M2C_UNK sceCdStream(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK scePrintf(M2C_UNK *);                       /* extern */
extern s32 D_002C2750;
extern s32 D_002C41B0;
extern M2C_UNK D_002CAAD0;
extern M2C_UNK D_2D5E98;

void sceCdStPause(void) {
    D_002C41B0 = 0;
    if (D_002C2750 > 0) {
        scePrintf(&D_002CAAD0);
    }
    sceCdStream(0, 0, 0, 7, &D_2D5E98);
}
