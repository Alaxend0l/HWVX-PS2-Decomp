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

f32 ArcTan(f32, f32);                               /* extern */
void *Gfx_Add2DRectangle();                         /* extern */
M2C_UNK SinCosRad(f32 *, f32 *, f32);               /* extern */
void *World_GetGameData();                          /* extern */

void InterfaceManager_DrawMap(void *arg0, void *arg1) {
    s8 sp64;
    s8 sp65;
    s8 sp66;
    s8 sp67;
    f32 sp68;
    f32 sp6C;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f21;
    f32 temp_f21_2;
    f32 temp_f22;
    f32 temp_f23;
    f32 temp_f24;
    f32 temp_f25;
    f32 temp_f26;
    f32 temp_f27;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_3;

    temp_3 = M2C_FIELD(arg1, void **, 8);
    if ((temp_3 != NULL) && (M2C_FIELD(temp_3, s32 *, 0x2C) != 0) && (M2C_FIELD(World_GetGameData(), s32 *, 0x78) != 0)) {
        temp_2 = M2C_FIELD(M2C_FIELD(arg1, void **, 8), void **, 0x2C);
        temp_f26 = M2C_FIELD(temp_2, f32 *, 0x40);
        temp_f20 = M2C_FIELD(temp_2, f32 *, 0x48);
        temp_f27 = M2C_FIELD(World_GetGameData(), f32 *, 4);
        temp_f22 = M2C_FIELD(World_GetGameData(), f32 *, 8);
        temp_f21 = M2C_FIELD(World_GetGameData(), f32 *, 0x58);
        temp_f23 = M2C_FIELD(World_GetGameData(), f32 *, 0x5C);
        temp_f24 = M2C_FIELD(World_GetGameData(), f32 *, 0x60);
        temp_f25 = M2C_FIELD(World_GetGameData(), f32 *, 0x64);
        temp_2_2 = Gfx_Add2DRectangle();
        M2C_FIELD(temp_2_2, s8 *, 0x82) = 2;
        M2C_FIELD(temp_2_2, s16 *, 0x80) = (s16) M2C_FIELD(World_GetGameData(), s32 *, 0x78);
        temp_f21_2 = temp_f21 + (temp_f26 / temp_f27);
        M2C_FIELD(temp_2_2, f32 *, 0) = (f32) M2C_FIELD(arg0, f32 *, 0x60);
        M2C_FIELD(temp_2_2, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x64);
        temp_f20_2 = temp_f23 + (-temp_f20 / temp_f22);
        M2C_FIELD(temp_2_2, f32 *, 0x20) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_FIELD(arg0, f32 *, 0x30));
        M2C_FIELD(temp_2_2, f32 *, 0x24) = (f32) M2C_FIELD(arg0, f32 *, 0x64);
        M2C_FIELD(temp_2_2, f32 *, 0x40) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + M2C_FIELD(arg0, f32 *, 0x30));
        M2C_FIELD(temp_2_2, f32 *, 0x44) = (f32) (M2C_FIELD(arg0, f32 *, 0x64) + M2C_FIELD(arg0, f32 *, 0x34));
        M2C_FIELD(temp_2_2, f32 *, 0x60) = (f32) M2C_FIELD(arg0, f32 *, 0x60);
        M2C_FIELD(temp_2_2, f32 *, 0x64) = (f32) (M2C_FIELD(arg0, f32 *, 0x64) + M2C_FIELD(arg0, f32 *, 0x34));
        temp_2_3 = M2C_FIELD(M2C_FIELD(arg1, void **, 8), void **, 0x2C);
        SinCosRad(&sp68, &sp6C, 2.3561945f + ArcTan(M2C_FIELD(temp_2_3, f32 *, 0x38), M2C_FIELD(temp_2_3, f32 *, 0x30)));
        M2C_FIELD(temp_2_2, f32 *, 0x10) = (f32) (temp_f21_2 - (temp_f24 * sp6C));
        M2C_FIELD(temp_2_2, f32 *, 0x14) = (f32) (temp_f20_2 + (temp_f25 * sp68));
        M2C_FIELD(temp_2_2, f32 *, 0x30) = (f32) (temp_f21_2 + (temp_f24 * sp68));
        M2C_FIELD(temp_2_2, f32 *, 0x34) = (f32) (temp_f20_2 + (temp_f25 * sp6C));
        M2C_FIELD(temp_2_2, f32 *, 0x50) = (f32) (temp_f21_2 + (temp_f24 * sp6C));
        M2C_FIELD(temp_2_2, f32 *, 0x54) = (f32) (temp_f20_2 - (temp_f25 * sp68));
        M2C_FIELD(temp_2_2, f32 *, 0x70) = (f32) (temp_f21_2 - (temp_f24 * sp68));
        M2C_FIELD(temp_2_2, f32 *, 0x74) = (f32) (temp_f20_2 - (temp_f25 * sp6C));
        M2C_FIELD(temp_2_2, f32 *, 0x18) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(temp_2_2, f32 *, 0x38) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(temp_2_2, f32 *, 0x58) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        M2C_FIELD(temp_2_2, f32 *, 0x78) = (f32) M2C_FIELD(arg0, f32 *, 0x24);
        temp_2_4 = Gfx_Add2DRectangle();
        M2C_FIELD(temp_2_4, s8 *, 0x82) = 2;
        M2C_FIELD(temp_2_4, s16 *, 0x80) = 0xFFFF;
        M2C_FIELD(temp_2_4, f32 *, 0) = (f32) ((M2C_FIELD(arg0, f32 *, 0x60) + (M2C_FIELD(arg0, f32 *, 0x30) / 2.0f)) - 1.0f);
        M2C_FIELD(temp_2_4, f32 *, 4) = (f32) ((M2C_FIELD(arg0, f32 *, 0x64) + (M2C_FIELD(arg0, f32 *, 0x34) / 2.0f)) - 1.0f);
        M2C_FIELD(temp_2_4, f32 *, 0x20) = (f32) (1.0f + (M2C_FIELD(arg0, f32 *, 0x60) + (M2C_FIELD(arg0, f32 *, 0x30) / 2.0f)));
        M2C_FIELD(temp_2_4, f32 *, 0x24) = (f32) ((M2C_FIELD(arg0, f32 *, 0x64) + (M2C_FIELD(arg0, f32 *, 0x34) / 2.0f)) - 1.0f);
        M2C_FIELD(temp_2_4, f32 *, 0x40) = (f32) (1.0f + (M2C_FIELD(arg0, f32 *, 0x60) + (M2C_FIELD(arg0, f32 *, 0x30) / 2.0f)));
        M2C_FIELD(temp_2_4, f32 *, 0x44) = (f32) (1.0f + (M2C_FIELD(arg0, f32 *, 0x64) + (M2C_FIELD(arg0, f32 *, 0x34) / 2.0f)));
        M2C_FIELD(temp_2_4, f32 *, 0x60) = (f32) ((M2C_FIELD(arg0, f32 *, 0x60) + (M2C_FIELD(arg0, f32 *, 0x30) / 2.0f)) - 1.0f);
        M2C_FIELD(temp_2_4, f32 *, 0x64) = (f32) (1.0f + (M2C_FIELD(arg0, f32 *, 0x64) + (M2C_FIELD(arg0, f32 *, 0x34) / 2.0f)));
        M2C_FIELD(temp_2_4, s32 *, 0x10) = 0;
        M2C_FIELD(temp_2_4, s32 *, 0x14) = 0x3F800000;
        M2C_FIELD(temp_2_4, s32 *, 0x30) = 0x3F800000;
        M2C_FIELD(temp_2_4, s32 *, 0x34) = 0x3F800000;
        M2C_FIELD(temp_2_4, s32 *, 0x50) = 0x3F800000;
        M2C_FIELD(temp_2_4, s32 *, 0x54) = 0;
        M2C_FIELD(temp_2_4, s32 *, 0x70) = 0;
        M2C_FIELD(temp_2_4, s32 *, 0x74) = 0;
        sp66 = 0xFF;
        sp65 = 0xFF;
        sp64 = 0xFF;
        sp67 = 0xFF;
        M2C_FIELD(temp_2_4, f32 *, 0x18) = (f32) sp64;
        M2C_FIELD(temp_2_4, f32 *, 0x38) = (f32) sp64;
        M2C_FIELD(temp_2_4, f32 *, 0x58) = (f32) sp64;
        M2C_FIELD(temp_2_4, f32 *, 0x78) = (f32) sp64;
    }
}
