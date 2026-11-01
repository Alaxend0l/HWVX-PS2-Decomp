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

void _updateTempTackData(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_3;
    s32 temp_4;
    s32 var_4;
    s32 var_7;

    var_7 = 0;
    var_4 = 0;
    if ((M2C_FIELD(arg0, s32 *, 0x150) != 3) && (arg1 != 0)) {
        if (arg1 < 0) {
            var_7 = M2C_FIELD(arg0, s32 *, 0x854) == 0;
        }
        M2C_FIELD(arg0, s32 *, 0x854) = 0;
        var_4 = arg1;
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x84C) + arg1;
    M2C_FIELD(arg0, s32 *, 0x1AC) = temp_3;
    if ((var_7 != 0) && (var_4 >= arg1)) {
        M2C_FIELD(arg0, s32 *, 0x1AC) = (s32) (temp_3 + 0x400);
    }
    temp_2 = M2C_FIELD(arg0, s32 *, 0x850);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x1AC);
    M2C_FIELD(arg0, s32 *, 0x850) = (s32) ((temp_2 < temp_4) ? temp_4 : temp_2);
}
