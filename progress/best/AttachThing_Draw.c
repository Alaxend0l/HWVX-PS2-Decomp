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

M2C_UNK AttachThing_DrawCorona(void *, void *);     /* extern */
void *Gfx_AddBillBoardSprite(u16, void *);          /* extern */
M2C_UNK Gfx_SetWorldMatrix(M2C_UNK);                /* extern */

void AttachThing_Draw(void *arg0) {
    u8 temp_4;
    void *temp_2;
    void *temp_5;

    if (!(M2C_FIELD(arg0, s32 *, 0x74) & 0x10)) {
        Gfx_SetWorldMatrix(0);
        temp_5 = M2C_FIELD(arg0, void **, 0xB4);
        temp_4 = M2C_FIELD(temp_5, u8 *, 0);
        switch (temp_4) {                           /* irregular */
        case 0:
            temp_2 = Gfx_AddBillBoardSprite(M2C_FIELD(temp_5, u16 *, 8), temp_5);
            M2C_FIELD(temp_2, u8 *, 0x2A) = (u8) M2C_FIELD(M2C_FIELD(arg0, void **, 0xB4), u8 *, 1);
            M2C_FIELD(temp_2, f32 *, 0x24) = (f32) M2C_FIELD(arg0, f32 *, 0x154);
            M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x100);
            M2C_FIELD(temp_2, f32 *, 0xC) = (f32) M2C_FIELD(arg0, f32 *, 0xD0);
            M2C_FIELD(temp_2, f32 *, 0) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
            M2C_FIELD(temp_2, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x44);
            M2C_FIELD(temp_2, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x48);
            return;
        case 1:
            AttachThing_DrawCorona(arg0, temp_5);
            break;
        }
    }
}
