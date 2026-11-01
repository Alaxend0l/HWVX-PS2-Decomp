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

void *ThingManagerList_GetByType(void **arg0, s32 arg1) {
    void *var_2;

    var_2 = *arg0;
    if (var_2 != NULL) {
loop_1:
        if (M2C_FIELD(var_2, u8 *, 0xA8) == (arg1 & 0xFF)) {
            return var_2;
        }
        var_2 = M2C_FIELD(var_2, void **, 0xA4);
        if (var_2 == NULL) {
            goto block_4;
        }
        goto loop_1;
    }
block_4:
    return NULL;
}
