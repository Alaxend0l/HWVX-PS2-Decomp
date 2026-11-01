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

M2C_UNK Thing_Init(M2C_UNK);                        /* extern */

s32 Debris_Init(void *arg0, void *arg1) {
    void *temp_2;

    Thing_Init(0);
    M2C_FIELD(arg0, void **, 0xC0) = (void *) M2C_FIELD(arg1, void **, 0x44);
    M2C_FIELD(arg0, f32 *, 0xB0) = (f32) M2C_FIELD(arg1, f32 *, 0x20);
    M2C_FIELD(arg0, f32 *, 0xB4) = (f32) M2C_FIELD(arg1, f32 *, 0x24);
    M2C_FIELD(arg0, f32 *, 0xB8) = (f32) M2C_FIELD(arg1, f32 *, 0x28);
    M2C_FIELD(arg0, f32 *, 0xBC) = (f32) M2C_FIELD(arg1, f32 *, 0x2C);
    M2C_FIELD(arg0, f32 *, 0x50) = (f32) M2C_FIELD(arg1, f32 *, 0x10);
    M2C_FIELD(arg0, f32 *, 0x54) = (f32) M2C_FIELD(arg1, f32 *, 0x14);
    M2C_FIELD(arg0, f32 *, 0x58) = (f32) M2C_FIELD(arg1, f32 *, 0x18);
    M2C_FIELD(arg0, f32 *, 0x5C) = (f32) M2C_FIELD(arg1, f32 *, 0x1C);
    M2C_FIELD(arg0, f32 *, 0) = (f32) M2C_FIELD(arg1, f32 *, 0x30);
    M2C_FIELD(arg0, f32 *, 4) = (f32) M2C_FIELD(arg1, f32 *, 0x34);
    M2C_FIELD(arg0, f32 *, 8) = (f32) M2C_FIELD(arg1, f32 *, 0x38);
    M2C_FIELD(arg0, f32 *, 0xC) = (f32) M2C_FIELD(arg1, f32 *, 0x3C);
    M2C_FIELD(arg1, M2C_UNK32 *, 0xC) = 0x3F800000;
    M2C_FIELD(arg0, f32 *, 0x40) = (f32) M2C_FIELD(arg1, f32 *, 0);
    M2C_FIELD(arg0, f32 *, 0x44) = (f32) M2C_FIELD(arg1, f32 *, 4);
    M2C_FIELD(arg0, f32 *, 0x48) = (f32) M2C_FIELD(arg1, f32 *, 8);
    M2C_FIELD(arg0, M2C_UNK32 *, 0x4C) = (M2C_UNK32) M2C_FIELD(arg1, M2C_UNK32 *, 0xC);
    M2C_FIELD(arg0, s32 *, 0xC8) = (s32) M2C_FIELD(arg1, s32 *, 0x48);
    M2C_FIELD(arg0, s32 *, 0xF0) = -1;
    M2C_FIELD(arg0, f32 *, 0xD0) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
    M2C_FIELD(arg0, f32 *, 0xD4) = (f32) M2C_FIELD(arg0, f32 *, 0x44);
    M2C_FIELD(arg0, f32 *, 0xD8) = (f32) M2C_FIELD(arg0, f32 *, 0x48);
    M2C_FIELD(arg0, M2C_UNK32 *, 0xDC) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x4C);
    M2C_FIELD(arg0, s16 *, 0x80) = 3;
    M2C_FIELD(arg0, f32 *, 0xC4) = (f32) M2C_FIELD(arg1, f32 *, 0x40);
    M2C_FIELD(arg0, f32 *, 0xCC) = (f32) M2C_FIELD(arg1, f32 *, 0x4C);
    if (M2C_FIELD(arg1, s32 *, 0x50) == 0) {
        M2C_FIELD(arg0, s32 *, 0x74) = (s32) (M2C_FIELD(arg0, s32 *, 0x74) | 2);
    }
    M2C_FIELD(arg0, s32 *, 0x74) = (s32) (M2C_FIELD(arg0, s32 *, 0x74) | 0x01000000);
    temp_2 = M2C_FIELD(arg0, void **, 0xC0);
    if (temp_2 != NULL) {
        M2C_FIELD(arg0, f32 *, 0x70) = (f32) M2C_FIELD(temp_2, f32 *, 0x1C);
    }
    return 1;
}
