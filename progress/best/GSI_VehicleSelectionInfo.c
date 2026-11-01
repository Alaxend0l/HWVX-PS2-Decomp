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

extern M2C_UNK D_55A8E0;
extern M2C_UNK D_55A904;

void GSI_VehicleSelectionInfo(void *arg0) {
    s32 var_8;
    u32 var_7;
    void *temp_5;
    void *temp_9;

    var_7 = 0;
    var_8 = 0;
loop_1:
    temp_9 = &D_55A8E0 + var_8;
    if ((M2C_FIELD(arg0, s32 *, 0) == M2C_FIELD(temp_9, s32 *, 0)) && (M2C_FIELD(temp_9, s32 *, 0x24) != 0)) {
        temp_5 = M2C_FIELD(*(&D_55A904 + (var_7 * 0x38)), void **, 0x3BC);
        M2C_FIELD(arg0, u8 *, 0xC9) = (u8) M2C_FIELD(M2C_FIELD(temp_5, void **, 0x84), u8 *, 0x34);
        M2C_FIELD(arg0, u8 *, 0xCA) = (u8) M2C_FIELD(M2C_FIELD(temp_5, void **, 0x84), u8 *, 0x35);
        M2C_FIELD(arg0, u8 *, 0xCB) = (u8) M2C_FIELD(M2C_FIELD(temp_5, void **, 0x84), u8 *, 0x36);
        M2C_FIELD(arg0, u8 *, 0xCC) = (u8) M2C_FIELD(M2C_FIELD(temp_5, void **, 0x84), u8 *, 0x37);
        return;
    }
    var_7 += 1;
    var_8 += 0x38;
    if (var_7 >= 4U) {
        return;
    }
    goto loop_1;
}
