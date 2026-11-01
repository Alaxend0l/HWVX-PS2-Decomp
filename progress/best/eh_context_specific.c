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

s32 GetThreadId();                                  /* extern */
M2C_UNK free(s32);                                  /* extern */
s32 new_eh_context();                               /* extern */
extern M2C_UNK D_707180;

s32 eh_context_specific(void) {
    s32 temp_3;
    s32 var_16;

    var_16 = *((GetThreadId() * 4) + &D_707180);
    if (var_16 == 0) {
        var_16 = new_eh_context();
        temp_3 = *((GetThreadId() * 4) + &D_707180);
        if (temp_3 != 0) {
            free(temp_3);
        }
        *((GetThreadId() * 4) + &D_707180) = var_16;
    }
    return var_16;
}
