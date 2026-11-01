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

M2C_UNK memcpy(void *, void *, M2C_UNK);            /* extern */
extern M2C_UNK D_519020;
extern M2C_UNK D_519030;

void SoundListener_Set(s32 arg0, s32 arg1, void *arg2) {
    s32 temp_5;
    void *temp_3;
    void *temp_3_2;

    temp_5 = arg1 & 0xFF;
    switch (temp_5) {                               /* irregular */
    case 5:
        temp_3 = &D_519020 + (arg0 * 0x90);
        M2C_FIELD(temp_3, f32 *, 0) = (f32) M2C_FIELD(arg2, f32 *, 0);
        M2C_FIELD(temp_3, f32 *, 4) = (f32) M2C_FIELD(arg2, f32 *, 4);
        M2C_FIELD(temp_3, f32 *, 8) = (f32) M2C_FIELD(arg2, f32 *, 8);
        M2C_FIELD(temp_3, f32 *, 0xC) = (f32) M2C_FIELD(arg2, f32 *, 0xC);
        return;
    case 6:
        temp_3_2 = &D_519030 + (arg0 * 0x90);
        M2C_FIELD(temp_3_2, f32 *, 0) = (f32) M2C_FIELD(arg2, f32 *, 0);
        M2C_FIELD(temp_3_2, f32 *, 4) = (f32) M2C_FIELD(arg2, f32 *, 4);
        M2C_FIELD(temp_3_2, f32 *, 8) = (f32) M2C_FIELD(arg2, f32 *, 8);
        M2C_FIELD(temp_3_2, f32 *, 0xC) = (f32) M2C_FIELD(arg2, f32 *, 0xC);
        return;
    case 7:
        memcpy(&D_519020 + (arg0 * 0x90) + 0x50, arg2, 0x40);
        return;
    }
}
