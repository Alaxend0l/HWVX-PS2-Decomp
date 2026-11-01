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

M2C_UNK Gfx_GetCameraPosition(M2C_UNK *);           /* extern */
M2C_UNK Gfx_ScreenOverlay(s32, u8);                 /* extern */
extern M2C_UNK D_548360;

void FlashHolder_Render(void) {
    M2C_UNK sp30;
    s32 var_17;
    u32 var_16;
    void *temp_4;
    void *temp_5;

    Gfx_GetCameraPosition(&sp30);
    var_16 = 0;
    var_17 = 0;
    do {
        temp_4 = &D_548360 + var_17;
        temp_5 = M2C_FIELD(temp_4, void **, 0x5C);
        if ((temp_5 != NULL) && (M2C_FIELD(temp_5, u8 *, 1) != 0)) {
            Gfx_ScreenOverlay(M2C_FIELD(temp_4, s32 *, 0x34), *M2C_FIELD(temp_5, u8 **, 0x20));
        }
        var_16 += 1;
        var_17 += 0x80;
    } while (var_16 < 0x10U);
}
