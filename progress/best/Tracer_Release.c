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

M2C_UNK Thing_Release(s32);                         /* extern */
extern M2C_UNK D_6E52BE;

void Tracer_Release(void *arg0) {
    s32 temp_5;

    temp_5 = M2C_FIELD(arg0, s32 *, 0xB4);
    *(&D_6E52BE + (temp_5 * 0x4E0)) = 0;
    Thing_Release(temp_5);
}
