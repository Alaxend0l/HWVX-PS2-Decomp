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

void ThingManagerList_ReleaseAll(void **arg0) {
    void *temp_16;
    void *var_4;

    var_4 = *arg0;
    if (var_4 != NULL) {
        do {
            temp_16 = M2C_FIELD(var_4, void **, 0xA4);
            M2C_FIELD(M2C_FIELD(var_4, void **, 0x8C), M2C_UNK (**)(void *), 4)(var_4);
            var_4 = temp_16;
        } while (temp_16 != NULL);
    }
}
