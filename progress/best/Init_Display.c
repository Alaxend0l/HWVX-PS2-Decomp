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

s32 Gfx_CreateView(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK printf(M2C_UNK *, M2C_UNK *);               /* extern */
extern M2C_UNK D_002CCD90;
extern M2C_UNK D_002CCDA0;

s32 Init_Display(void) {
    if (Gfx_CreateView(0, 0x200, 0x1C0, 0, 0, 0) == 0) {
        printf(&D_002CCD90, &D_002CCDA0);
        return 0;
    }
    return 1;
}
