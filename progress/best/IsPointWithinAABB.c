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

s32 IsPointWithinAABB(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    s32 var_2;

    temp_f1 = M2C_FIELD(arg1, f32 *, 0);
    var_2 = 0;
    if (!(temp_f1 < (M2C_FIELD(arg0, f32 *, 0) - 0.1f)) && (!(temp_f1 <= (M2C_FIELD(arg0, f32 *, 0x10) + 0.1f)) || (temp_f1_2 = M2C_FIELD(arg1, f32 *, 4), (temp_f1_2 < (M2C_FIELD(arg0, f32 *, 4) - 0.1f))) || !(temp_f1_2 <= (M2C_FIELD(arg0, f32 *, 0x14) + 0.1f)) || (temp_f1_3 = M2C_FIELD(arg1, f32 *, 8), (temp_f1_3 < (M2C_FIELD(arg0, f32 *, 8) - 0.1f))) || (var_2 = 1, !(temp_f1_3 <= (M2C_FIELD(arg0, f32 *, 0x18) + 0.1f))))) {
        var_2 = 0;
    }
    return var_2;
}
