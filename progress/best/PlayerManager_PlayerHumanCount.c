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

s32 Player_IsHuman(void *);                         /* extern */

s32 PlayerManager_PlayerHumanCount(void) {
    s32 var_16;
    void *var_17;

    var_17 = *(void **)0x6690F8;
    var_16 = 0;
    if (var_17 != NULL) {
        do {
            if (Player_IsHuman(var_17) != 0) {
                var_16 = (var_16 + 1) & 0xFF;
            }
            var_17 = M2C_FIELD(var_17, void **, 0xB0);
        } while (var_17 != NULL);
    }
    return var_16;
}
