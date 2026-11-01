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

M2C_UNK Grid_MoveObject(s32, f32 *, f32 *);         /* extern */

void Thing_RotationalGridMove(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;

    if (M2C_FIELD(arg0, s32 *, 0x84) != 0) {
        M2C_FIELD(&sp20, f32 *, 0) = M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(&sp20, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x44);
        M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x48);
        M2C_FIELD(&sp20, f32 *, 0xC) = (f32) M2C_FIELD(arg0, f32 *, 0x4C);
        M2C_FIELD(&sp10, f32 *, 0) = M2C_FIELD(&sp20, f32 *, 0);
        M2C_FIELD(&sp10, f32 *, 4) = (f32) M2C_FIELD(&sp20, f32 *, 4);
        M2C_FIELD(&sp10, f32 *, 8) = (f32) M2C_FIELD(&sp20, f32 *, 8);
        M2C_FIELD(&sp10, f32 *, 0xC) = (f32) M2C_FIELD(&sp20, f32 *, 0xC);
        sp10 -= M2C_FIELD(arg0, f32 *, 0x70);
        sp14 -= M2C_FIELD(arg0, f32 *, 0x70);
        sp18 -= M2C_FIELD(arg0, f32 *, 0x70);
        sp20 += M2C_FIELD(arg0, f32 *, 0x70);
        sp24 += M2C_FIELD(arg0, f32 *, 0x70);
        sp28 += M2C_FIELD(arg0, f32 *, 0x70);
        Grid_MoveObject(M2C_FIELD(arg0, s32 *, 0x84), &sp10, &sp20);
    }
}
