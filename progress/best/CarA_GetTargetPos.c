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

void CarA_GetTargetPos(void *arg0, void *arg1) {
    f32 var_f0;
    u8 temp_6;
    void *temp_3;

    temp_6 = M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x3BC), void **, 0xA0), u8 *, 0x10);
    switch (temp_6) {                               /* irregular */
    case 0:
        var_f0 = M2C_FIELD(arg0, f32 *, 0xCC);
        M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(arg0, f32 *, 0xC0);
        M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0xC4);
        M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0xC8);
block_5:
        M2C_FIELD(arg1, f32 *, 0xC) = var_f0;
        return;
    case 1:
        temp_3 = M2C_FIELD(arg0, void **, 0x370);
        var_f0 = M2C_FIELD(temp_3, f32 *, 0x3DC);
        M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(temp_3, f32 *, 0x3D0);
        M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(temp_3, f32 *, 0x3D4);
        M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(temp_3, f32 *, 0x3D8);
        goto block_5;
    }
}
