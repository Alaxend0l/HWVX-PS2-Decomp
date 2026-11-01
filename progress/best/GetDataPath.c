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

s32 strcasecmp(s32, s32);                           /* extern */
extern M2C_UNK D_002C49E0;
extern M2C_UNK D_002C49E4;
extern u32 D_002CFF10;

s32 GetDataPath(s32 arg0) {
    s32 var_17;
    u32 var_16;

    var_17 = 0;
    var_16 = 0;
loop_4:
    if (var_16 >= (u32) D_002CFF10) {
        return 0;
    }
    if (strcasecmp(arg0, *(&D_002C49E0 + var_17)) == 0) {
        return *(&D_002C49E4 + (var_16 * 8));
    }
    var_17 += 8;
    var_16 += 1;
    goto loop_4;
}
