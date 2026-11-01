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

void *GetRenderWindow();                            /* extern */

/* Warning: Gap in callee-saved word stack region.
 * Saved: [0x0, 0x4, 0x8, 0xc, 0x10, 0x20, 0x24, 0x28, 0x2c, 0x30, 0x34, 0x38, 0x3c, 0x40, 0x44], gap at: 0x18. */
void Gfx_TransformVector(void *arg0, void *arg1) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    f32 temp_f21;
    f32 temp_f21_2;
    f32 temp_f21_3;
    f32 temp_f21_4;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f22_3;
    f32 temp_f22_4;
    f32 temp_f23;
    f32 temp_f23_2;
    f32 temp_f23_3;
    f32 temp_f23_4;
    f32 temp_f24;

    temp_f20 = M2C_FIELD(arg0, f32 *, 0) * M2C_FIELD(GetRenderWindow(), f32 *, 0x100);
    temp_f20_2 = temp_f20 + (M2C_FIELD(arg0, f32 *, 4) * M2C_FIELD(GetRenderWindow(), f32 *, 0x110));
    temp_f20_3 = (M2C_FIELD(arg0, f32 *, 8) * M2C_FIELD(GetRenderWindow(), f32 *, 0x120)) + temp_f20_2;
    temp_f20_4 = M2C_FIELD(GetRenderWindow(), f32 *, 0x130) + temp_f20_3;
    temp_f21 = M2C_FIELD(arg0, f32 *, 0) * M2C_FIELD(GetRenderWindow(), f32 *, 0x104);
    temp_f21_2 = temp_f21 + (M2C_FIELD(arg0, f32 *, 4) * M2C_FIELD(GetRenderWindow(), f32 *, 0x114));
    temp_f21_3 = (M2C_FIELD(arg0, f32 *, 8) * M2C_FIELD(GetRenderWindow(), f32 *, 0x124)) + temp_f21_2;
    temp_f21_4 = M2C_FIELD(GetRenderWindow(), f32 *, 0x134) + temp_f21_3;
    temp_f22 = M2C_FIELD(arg0, f32 *, 0) * M2C_FIELD(GetRenderWindow(), f32 *, 0x108);
    temp_f22_2 = temp_f22 + (M2C_FIELD(arg0, f32 *, 4) * M2C_FIELD(GetRenderWindow(), f32 *, 0x118));
    temp_f22_3 = (M2C_FIELD(arg0, f32 *, 8) * M2C_FIELD(GetRenderWindow(), f32 *, 0x128)) + temp_f22_2;
    temp_f22_4 = M2C_FIELD(GetRenderWindow(), f32 *, 0x138) + temp_f22_3;
    temp_f23 = M2C_FIELD(arg0, f32 *, 0) * M2C_FIELD(GetRenderWindow(), f32 *, 0x10C);
    temp_f23_2 = temp_f23 + (M2C_FIELD(arg0, f32 *, 4) * M2C_FIELD(GetRenderWindow(), f32 *, 0x11C));
    temp_f23_3 = (M2C_FIELD(arg0, f32 *, 8) * M2C_FIELD(GetRenderWindow(), f32 *, 0x12C)) + temp_f23_2;
    temp_f23_4 = M2C_FIELD(GetRenderWindow(), f32 *, 0x13C) + temp_f23_3;
    temp_f24 = 1.0f / temp_f23_4;
    M2C_FIELD(arg1, f32 *, 0) = (f32) (1.25f * ((temp_f20_4 * temp_f24) - M2C_FIELD(GetRenderWindow(), f32 *, 0x278)));
    M2C_FIELD(arg1, f32 *, 4) = (f32) (1.0714285f * ((temp_f21_4 * temp_f24) - M2C_FIELD(GetRenderWindow(), f32 *, 0x27C)));
    M2C_FIELD(arg1, f32 *, 8) = (f32) (temp_f22_4 * temp_f24);
    M2C_FIELD(arg1, f32 *, 0xC) = temp_f23_4;
}
