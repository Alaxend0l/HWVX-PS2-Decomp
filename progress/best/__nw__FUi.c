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

M2C_UNK __throw(M2C_UNK *, M2C_UNK **, M2C_UNK *);  /* extern */
s32 malloc(s32);                                    /* extern */
extern M2C_UNK (*D_002C9880)();
extern s8 D_002C9888;
extern M2C_UNK D_002CFD60;
extern M2C_UNK D_002CFE90;
extern M2C_UNK __dt__Q23std9bad_allocFv;

s32 __nw__FUi(s32 arg0) {
    M2C_UNK *sp3C;
    s32 temp_2;
    s32 var_16;

    var_16 = arg0;
    if (var_16 == 0) {
        var_16 = 1;
    }
loop_7:
    temp_2 = malloc(var_16);
    if (temp_2 != 0) {
        return temp_2;
    }
    if (D_002C9880 != NULL) {
        D_002C9880();
        goto loop_7;
    }
    if (D_002C9888 != 0) {
        sp3C = &D_002CFE90;
        __throw(&D_002CFD60, &sp3C, &__dt__Q23std9bad_allocFv);
        goto loop_7;
    }
    return 0;
}
