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

void Destructible_GetTargetPos(void *arg0, void *arg1) {
    f32 var_f0;
    u8 temp_6;
    void *temp_3;
    void *temp_3_2;

    temp_6 = M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0xC0), void **, 0x10), u8 *, 0x10);
    switch (temp_6) {                               /* irregular */
    case 0:
    case 3:
        temp_3 = M2C_FIELD(arg0, void **, 0xD0);
        var_f0 = M2C_FIELD(temp_3, f32 *, 0xC);
        M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(temp_3, f32 *, 0);
        M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(temp_3, f32 *, 4);
        M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(temp_3, f32 *, 8);
        break;
    case 6:
    case 1:
        temp_3_2 = M2C_FIELD(arg0, void **, 0xCC);
        var_f0 = M2C_FIELD(temp_3_2, f32 *, 0x3DC);
        M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(temp_3_2, f32 *, 0x3D0);
        M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(temp_3_2, f32 *, 0x3D4);
        M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(temp_3_2, f32 *, 0x3D8);
        break;
    default:
        var_f0 = M2C_FIELD(arg0, f32 *, 0x4C);
        M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(arg1, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x44);
        M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x48);
        break;
    }
    M2C_FIELD(arg1, f32 *, 0xC) = var_f0;
}
