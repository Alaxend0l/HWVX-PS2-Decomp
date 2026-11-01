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

extern void *D_002CFFDC;

void *PlayerManager_GetPlayerByIndex(s32 arg0) {
    s32 var_5;
    void *var_2;

    var_2 = M2C_FIELD(D_002CFFDC, void **, 0x1FD8);
    var_5 = 0;
    if (var_2 != NULL) {
loop_2:
        if ((var_5 & 0xFF) == (arg0 & 0xFF)) {
            return var_2;
        }
        var_2 = M2C_FIELD(var_2, void **, 0xB0);
        var_5 = (var_5 + 1) & 0xFF;
        if (var_2 == NULL) {
            goto block_5;
        }
        goto loop_2;
    }
block_5:
    return NULL;
}
