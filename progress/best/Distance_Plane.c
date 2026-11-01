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

f32 Distance_Plane(void *arg0, void *arg1) {
    M2C_ERROR(/* unknown instruction: adda.s $f3, $f5 */);
    return M2C_FIELD(arg0, f32 *, 0xC) + M2C_ERROR(/* unknown instruction: madd.s $f1, $f2, $f1 */);
}
