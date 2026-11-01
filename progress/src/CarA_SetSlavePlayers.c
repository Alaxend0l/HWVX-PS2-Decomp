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

void CarA_SetSlavePlayers(void *arg0) {
    void *var_5;

    var_5 = M2C_FIELD(arg0, void **, 0x344);
    if (var_5 != NULL) {
        do {
            M2C_FIELD(var_5, s32 *, 0x94) = (s32) M2C_FIELD(arg0, s32 *, 0x94);
            var_5 = M2C_FIELD(var_5, void **, 0xA4);
        } while (var_5 != NULL);
    }
}
