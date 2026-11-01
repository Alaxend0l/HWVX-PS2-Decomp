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

M2C_UNK Gfx_SetEnvmap(u16, u16, M2C_UNK, f32, f32); /* extern */
M2C_UNK Gfx_SetFarClippingPlane(f32);               /* extern */
M2C_UNK Gfx_SetFog(s32, M2C_UNK, f32, f32);         /* extern */
M2C_UNK SongManager_PlaySong();                     /* extern */

void World_Refresh(void) {
    void *temp_2;
    void *var_16;

    temp_2 = *(void **)0x707000;
    if (temp_2 != NULL) {
        var_16 = M2C_FIELD(temp_2, void **, 0x9C);
    } else {
        var_16 = NULL;
    }
    if (var_16 != NULL) {
        Gfx_SetEnvmap(M2C_FIELD(var_16, u16 *, 0x8C), M2C_FIELD(var_16, u16 *, 0x90), 1, M2C_FIELD(var_16, f32 *, 0xC), M2C_FIELD(var_16, f32 *, 0x10));
        Gfx_SetFog(*M2C_FIELD(var_16, s32 **, 0xC0), 0, M2C_FIELD(var_16, f32 *, 0x14), M2C_FIELD(var_16, f32 *, 0x18));
        SongManager_PlaySong();
        Gfx_SetFarClippingPlane(M2C_FIELD(var_16, f32 *, 0x20));
        return;
    }
    Gfx_SetFarClippingPlane(0.0f);
}
