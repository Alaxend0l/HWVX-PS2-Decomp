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

s32 TriggerPlayerVehicleGear(void *arg0) {
    void *temp_2;

    temp_2 = M2C_FIELD(*(void **)0x525480, void **, 0x2C);
    if ((temp_2 != NULL) && (M2C_FIELD(temp_2, u8 *, 0x4E8) == M2C_FIELD(arg0, s32 *, 4))) {
        return 1;
    }
    return 0;
}
