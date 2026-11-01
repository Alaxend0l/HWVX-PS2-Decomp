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

s32 TriggerPlayerVehicleInAir(void *arg0) {
    s32 temp_6;
    void *temp_2;
    void *var_5;

    temp_2 = *(void **)0x525480;
    var_5 = NULL;
    if (temp_2 != NULL) {
        var_5 = M2C_FIELD(temp_2, void **, 0x2C);
    }
    temp_6 = M2C_FIELD(arg0, s32 *, 8);
    if ((temp_6 == 0) && (var_5 != NULL) && (M2C_FIELD(var_5, s32 *, 0x460) >= M2C_FIELD(arg0, s32 *, 4))) {
        M2C_FIELD(arg0, s32 *, 8) = 1;
        return 1;
    }
    if (temp_6 != 0) {
        if ((var_5 != NULL) && (M2C_FIELD(var_5, s32 *, 0x460) == 0)) {
            M2C_FIELD(arg0, s32 *, 8) = 0;
            return 1;
        }
        /* Duplicate return node #11. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
