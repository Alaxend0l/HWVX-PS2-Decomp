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

M2C_UNK *Gfx_Add2DRectangle(u16);                   /* extern */
M2C_UNK Gfx_Add2DRectangleBack(M2C_UNK *);          /* extern */
M2C_UNK SinCos(f32 *, f32 *, f32);                  /* extern */
s32 _d_utod(u8);                                    /* extern */
s32 dpadd(s64, s32);                                /* extern */
s32 dpdiv(s32, s64);                                /* extern */
u8 dptoul(s32);                                     /* extern */

void InterfaceManager_DrawObject_Standard_Image(void *arg0) {
    M2C_UNK sp30;
    f32 spB8;
    f32 spBC;
    M2C_UNK *var_16;
    f32 temp_f12;
    f32 temp_f1;
    f32 temp_f2;
    f32 var_f0;
    u16 temp_4;

    temp_4 = M2C_FIELD(arg0, u16 *, 0x24A);
    if (temp_4 != 0xFFFF) {
        var_16 = &sp30;
        if (M2C_FIELD(arg0, f32 *, 0x68) != 0.0f) {

        } else {
            var_16 = Gfx_Add2DRectangle(temp_4);
        }
        M2C_FIELD(var_16, u8 *, 0x82) = (u8) M2C_FIELD(arg0, u8 *, 0x241);
        M2C_FIELD(var_16, u16 *, 0x80) = (u16) M2C_FIELD(arg0, u16 *, 0x24A);
        M2C_ERROR(/* unknown instruction: mula.s $f4, $f1 */);
        M2C_ERROR(/* unknown instruction: mula.s $f4, $f0 */);
        temp_f1 = -M2C_ERROR(/* unknown instruction: madd.s $f1, $f4, $f2 */);
        M2C_FIELD(var_16, f32 *, 0) = temp_f1;
        temp_f2 = -M2C_ERROR(/* unknown instruction: madd.s $f0, $f4, $f3 */);
        M2C_FIELD(var_16, f32 *, 4) = temp_f2;
        M2C_FIELD(var_16, f32 *, 0x20) = (f32) (temp_f1 + M2C_FIELD(arg0, f32 *, 0x30));
        M2C_FIELD(var_16, f32 *, 0x24) = temp_f2;
        M2C_FIELD(var_16, f32 *, 0x40) = (f32) (temp_f1 + M2C_FIELD(arg0, f32 *, 0x30));
        M2C_FIELD(var_16, f32 *, 0x44) = (f32) (temp_f2 + M2C_FIELD(arg0, f32 *, 0x34));
        M2C_FIELD(var_16, f32 *, 0x60) = temp_f1;
        M2C_FIELD(var_16, f32 *, 0x64) = (f32) (temp_f2 + M2C_FIELD(arg0, f32 *, 0x34));
        M2C_FIELD(var_16, f32 *, 0x10) = (f32) M2C_FIELD(arg0, f32 *, 0xC0);
        M2C_FIELD(var_16, f32 *, 0x14) = (f32) M2C_FIELD(arg0, f32 *, 0xDC);
        M2C_FIELD(var_16, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0xD8);
        M2C_FIELD(var_16, f32 *, 0x34) = (f32) M2C_FIELD(arg0, f32 *, 0xDC);
        M2C_FIELD(var_16, f32 *, 0x50) = (f32) M2C_FIELD(arg0, f32 *, 0xD8);
        M2C_FIELD(var_16, f32 *, 0x54) = (f32) M2C_FIELD(arg0, f32 *, 0xC4);
        M2C_FIELD(var_16, f32 *, 0x70) = (f32) M2C_FIELD(arg0, f32 *, 0xC0);
        M2C_FIELD(var_16, f32 *, 0x74) = (f32) M2C_FIELD(arg0, f32 *, 0xC4);
        M2C_FIELD(var_16, f32 *, 0x18) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(var_16, f32 *, 0x38) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(var_16, f32 *, 0x58) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(var_16, f32 *, 0x78) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(var_16, u8 *, 0x1B) = dptoul(dpadd(0x3FE00000 << 0x20, dpdiv(_d_utod(M2C_FIELD(var_16, u8 *, 0x1B)), 0x40000000 << 0x20)));
        M2C_FIELD(var_16, u8 *, 0x3B) = dptoul(dpadd(0x3FE00000 << 0x20, dpdiv(_d_utod(M2C_FIELD(var_16, u8 *, 0x3B)), 0x40000000 << 0x20)));
        M2C_FIELD(var_16, u8 *, 0x5B) = dptoul(dpadd(0x3FE00000 << 0x20, dpdiv(_d_utod(M2C_FIELD(var_16, u8 *, 0x5B)), 0x40000000 << 0x20)));
        M2C_FIELD(var_16, u8 *, 0x7B) = dptoul(dpadd(0x3FE00000 << 0x20, dpdiv(_d_utod(M2C_FIELD(var_16, u8 *, 0x7B)), 0x40000000 << 0x20)));
        temp_f12 = M2C_FIELD(arg0, f32 *, 0x90);
        if (temp_f12 != 0.0f) {
            SinCos(&spB8, &spBC, temp_f12);
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_ERROR(/* unknown instruction: msub.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 4) = (f32) (M2C_FIELD(arg0, f32 *, 0x64) + M2C_ERROR(/* unknown instruction: madd.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0x20) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_ERROR(/* unknown instruction: msub.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0x24) = (f32) (M2C_FIELD(arg0, f32 *, 0x64) + M2C_ERROR(/* unknown instruction: madd.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0x40) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_ERROR(/* unknown instruction: msub.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0x44) = (f32) (M2C_FIELD(arg0, f32 *, 0x64) + M2C_ERROR(/* unknown instruction: madd.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            M2C_FIELD(var_16, f32 *, 0x60) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_ERROR(/* unknown instruction: msub.s $f1, $f4, $f1 */));
            M2C_ERROR(/* unknown instruction: mula.s $f3, $f2 */);
            var_f0 = M2C_FIELD(arg0, f32 *, 0x64) + M2C_ERROR(/* unknown instruction: madd.s $f1, $f4, $f1 */);
        } else {
            M2C_FIELD(var_16, f32 *, 0) = (f32) (M2C_FIELD(var_16, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x60));
            M2C_FIELD(var_16, f32 *, 4) = (f32) (M2C_FIELD(var_16, f32 *, 4) + M2C_FIELD(arg0, f32 *, 0x64));
            M2C_FIELD(var_16, f32 *, 0x20) = (f32) (M2C_FIELD(var_16, f32 *, 0x20) + M2C_FIELD(arg0, f32 *, 0x60));
            M2C_FIELD(var_16, f32 *, 0x24) = (f32) (M2C_FIELD(var_16, f32 *, 0x24) + M2C_FIELD(arg0, f32 *, 0x64));
            M2C_FIELD(var_16, f32 *, 0x40) = (f32) (M2C_FIELD(var_16, f32 *, 0x40) + M2C_FIELD(arg0, f32 *, 0x60));
            M2C_FIELD(var_16, f32 *, 0x44) = (f32) (M2C_FIELD(var_16, f32 *, 0x44) + M2C_FIELD(arg0, f32 *, 0x64));
            M2C_FIELD(var_16, f32 *, 0x60) = (f32) (M2C_FIELD(var_16, f32 *, 0x60) + M2C_FIELD(arg0, f32 *, 0x60));
            var_f0 = M2C_FIELD(var_16, f32 *, 0x64) + M2C_FIELD(arg0, f32 *, 0x64);
        }
        M2C_FIELD(var_16, f32 *, 0x64) = var_f0;
        if (M2C_FIELD(arg0, f32 *, 0x68) != 0.0f) {
            Gfx_Add2DRectangleBack(var_16);
        }
    }
}
