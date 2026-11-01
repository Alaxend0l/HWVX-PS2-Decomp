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

M2C_UNK __dl__FPv(M2C_UNK **);                      /* extern */
extern M2C_UNK D_002CFE80;
extern M2C_UNK D_002CFE90;

M2C_UNK **__dt__Q23std9bad_allocFv(M2C_UNK **arg0, s64 arg1) {
    if (arg0 != NULL) {
        *arg0 = &D_002CFE90;
        if (arg0 != NULL) {
            *arg0 = &D_002CFE80;
        }
        if (((s64) (arg1 << 0x30) >> 0x30) > 0) {
            __dl__FPv(arg0);
        }
    }
    return arg0;
}
