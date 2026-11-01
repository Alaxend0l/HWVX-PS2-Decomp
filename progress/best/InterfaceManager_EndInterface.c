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

M2C_UNK InterfaceManager_SetLoadState(void *, M2C_UNK); /* extern */
extern M2C_UNK D_57E040;

void InterfaceManager_EndInterface(s32 arg0) {
    void *temp_4;

    temp_4 = &D_57E040 + (arg0 * 0x150);
    if (temp_4 != NULL) {
        InterfaceManager_SetLoadState(temp_4, 1);
    }
}
