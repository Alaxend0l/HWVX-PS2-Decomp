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

s32 sceDbcDeleteSocket();                           /* extern */
extern M2C_UNK D_2D7B80;

s32 scePad2DeleteSocket(s32 arg0) {
    s32 temp_4;
    s32 var_2;
    void *temp_6;

    var_2 = sceDbcDeleteSocket();
    if (var_2 >= 0) {
        temp_4 = arg0 * 0x330;
        var_2 = 1;
        temp_6 = &D_2D7B80 + temp_4;
        *(temp_4 + &D_2D7B80) = 0;
        M2C_FIELD(temp_6, s32 *, 4) = 0;
        M2C_FIELD(temp_6, s32 *, 8) = 0;
    }
    return var_2;
}
