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
extern void *D_002CFFDC;

void *PlayerManager_GetHumanPlayerByIndex(s32 arg0) {
    s32 var_18;
    void *var_17;

    var_18 = 0;
    var_17 = M2C_FIELD(D_002CFFDC, void **, 0x1FD8);
    if (var_17 != NULL) {
loop_1:
        if (Player_IsHuman(var_17) != 0) {
            if ((var_18 & 0xFF) == (arg0 & 0xFF)) {
                return var_17;
            }
            var_18 = (var_18 + 1) & 0xFF;
            goto block_5;
        }
block_5:
        var_17 = M2C_FIELD(var_17, void **, 0xB0);
        if (var_17 == NULL) {
            goto block_6;
        }
        goto loop_1;
    }
block_6:
    return NULL;
}
