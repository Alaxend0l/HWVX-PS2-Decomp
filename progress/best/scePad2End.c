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

s32 scePad2DeleteSocket(s32);                       /* extern */
extern s32 D_002C4980;
extern s32 D_2D7B80;

s32 scePad2End(void) {
    s32 *var_17;
    s32 temp_2;
    s32 var_16;

    var_17 = &D_2D7B80;
    var_16 = 0;
    D_002C4980 = 0;
loop_1:
    if (*var_17 != 0) {
        temp_2 = scePad2DeleteSocket(var_16);
        if (temp_2 >= 0) {
            goto block_5;
        }
        return temp_2;
    }
block_5:
    var_16 += 1;
    var_17 += 0x330;
    if (var_16 >= 0x10) {
        return 1;
    }
    goto loop_1;
}
