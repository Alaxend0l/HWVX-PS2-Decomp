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

u16 strlen(s32);                                    /* extern */

void InterfaceManager_SetObjectText(void *arg0, s32 *arg1) {
    s32 temp_4;

    if (arg1 != NULL) {
        M2C_FIELD(arg0, s8 *, 0x248) = 1;
        M2C_FIELD(arg0, s8 *, 0x2C) = 1;
        M2C_FIELD(arg0, s8 *, 0x54) = 1;
        M2C_FIELD(arg0, s8 *, 0x84) = 1;
        M2C_FIELD(arg0, s8 *, 0x164) = 1;
        M2C_FIELD(arg0, s8 *, 0x194) = 1;
        M2C_FIELD(arg0, u16 *, 0x1AA) = 0U;
        M2C_FIELD(arg0, s32 *, 0x1AC) = (s32) M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x258), void **, 4), s32 *, 0x14);
        M2C_FIELD(arg0, u16 *, 0x1A8) = 0U;
        M2C_FIELD(arg0, s8 *, 0x1C0) = 0;
        M2C_FIELD(arg0, s32 **, 0x1A0) = arg1;
        M2C_FIELD(arg0, s32 *, 0x1A4) = 0;
        M2C_FIELD(arg0, s8 *, 0x1B1) = 0;
        temp_4 = *arg1;
        if (temp_4 != 0) {
            M2C_FIELD(arg0, s32 *, 0x1A4) = temp_4;
            M2C_FIELD(arg0, u16 *, 0x1A8) = strlen(temp_4);
            if (M2C_FIELD(arg0, s32 *, 0x1AC) == 0) {
                M2C_FIELD(arg0, u16 *, 0x1AA) = (u16) M2C_FIELD(arg0, u16 *, 0x1A8);
            }
            if (M2C_FIELD(M2C_FIELD(arg0, void **, 0x258), u8 *, 0x12) != 0) {
                M2C_FIELD(arg0, s8 *, 0x1B1) = 1;
            }
        }
    }
}
