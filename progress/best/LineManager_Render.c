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

void *Gfx_Add3DLineFX();                            /* extern */
extern M2C_UNK D_5CC7D0;

void LineManager_Render(void) {
    s32 var_17;
    u32 var_16;
    void *temp_18;
    void *temp_2;

    var_17 = 0;
    var_16 = 0;
    do {
        temp_18 = &D_5CC7D0 + var_17;
        if (M2C_FIELD(temp_18, s32 *, 0x50) != 0) {
            temp_2 = Gfx_Add3DLineFX();
            M2C_FIELD(temp_2, f32 *, 0) = (f32) M2C_FIELD(temp_18, f32 *, 0);
            M2C_FIELD(temp_2, f32 *, 4) = (f32) M2C_FIELD(temp_18, f32 *, 4);
            M2C_FIELD(temp_2, f32 *, 8) = (f32) M2C_FIELD(temp_18, f32 *, 8);
            M2C_FIELD(temp_2, f32 *, 0xC) = (f32) M2C_FIELD(temp_18, f32 *, 0xC);
            M2C_FIELD(temp_2, f32 *, 0x10) = (f32) M2C_FIELD(temp_18, f32 *, 0x10);
            M2C_FIELD(temp_2, f32 *, 0x14) = (f32) M2C_FIELD(temp_18, f32 *, 0x14);
            M2C_FIELD(temp_2, f32 *, 0x18) = (f32) M2C_FIELD(temp_18, f32 *, 0x18);
            M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(temp_18, f32 *, 0x1C);
            M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(temp_18, f32 *, 0xA8);
            M2C_FIELD(temp_2, f32 *, 0x24) = (f32) M2C_FIELD(temp_18, f32 *, 0x78);
            M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(temp_18, u8 *, 0xE0);
        }
        var_16 += 1;
        var_17 += 0xF0;
    } while (var_16 < 0x80U);
}
