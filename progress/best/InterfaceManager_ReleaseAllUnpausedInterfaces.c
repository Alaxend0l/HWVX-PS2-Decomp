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

M2C_UNK InterfaceManager_ReleaseInterface(u32);     /* extern */
extern M2C_UNK D_57E040;

void InterfaceManager_ReleaseAllUnpausedInterfaces(void) {
    s32 var_17;
    u32 var_16;
    void *temp_4;

    var_17 = 0;
    var_16 = 0;
    do {
        temp_4 = &D_57E040 + var_17;
        if ((M2C_FIELD(temp_4, s32 *, 0) != 0) && (M2C_FIELD(temp_4, u8 *, 0x83) == 0)) {
            InterfaceManager_ReleaseInterface(var_16);
        }
        var_16 += 1;
        var_17 += 0x150;
    } while (var_16 < 0x12U);
}
