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

void Gfx_GetCameraVector(void *arg0, void *arg1, void *arg2) {
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;

    temp_2 = GetRenderWindow();
    M2C_FIELD(arg0, f32 *, 0) = (f32) M2C_FIELD(temp_2, f32 *, 0x190);
    M2C_FIELD(arg0, f32 *, 4) = (f32) M2C_FIELD(temp_2, f32 *, 0x194);
    M2C_FIELD(arg0, f32 *, 8) = (f32) M2C_FIELD(temp_2, f32 *, 0x198);
    M2C_FIELD(arg0, f32 *, 0xC) = (f32) M2C_FIELD(temp_2, f32 *, 0x19C);
    temp_2_2 = GetRenderWindow();
    M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(temp_2_2, f32 *, 0x1A0);
    M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(temp_2_2, f32 *, 0x1A4);
    M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(temp_2_2, f32 *, 0x1A8);
    M2C_FIELD(arg1, f32 *, 0xC) = (f32) M2C_FIELD(temp_2_2, f32 *, 0x1AC);
    temp_2_3 = GetRenderWindow();
    M2C_FIELD(arg2, f32 *, 0) = (f32) M2C_FIELD(temp_2_3, f32 *, 0x1B0);
    M2C_FIELD(arg2, f32 *, 4) = (f32) M2C_FIELD(temp_2_3, f32 *, 0x1B4);
    M2C_FIELD(arg2, f32 *, 8) = (f32) M2C_FIELD(temp_2_3, f32 *, 0x1B8);
    M2C_FIELD(arg2, f32 *, 0xC) = (f32) M2C_FIELD(temp_2_3, f32 *, 0x1BC);
}
