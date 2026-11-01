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

void MemCpy32(s32 *arg0, s32 *arg1, u32 arg2) {
    s32 *var_12;
    s32 *var_13;
    s32 temp_9;
    s32 var_8;
    u32 var_14;

    var_12 = arg0;
    var_13 = arg1;
    var_8 = arg2 & 0xC;
    var_14 = arg2 >> 4;
    if (var_8 != 0) {
        do {
            temp_9 = *var_13;
            var_8 -= 4;
            var_13 += 4;
            *var_12 = temp_9;
            var_12 += 4;
        } while (var_8 > 0);
    }
    if (var_14 != 0) {
        do {
            var_14 -= 1;
            M2C_FIELD(var_12, s32 *, 0) = M2C_FIELD(var_13, s32 *, 0);
            M2C_FIELD(var_12, s32 *, 4) = (s32) M2C_FIELD(var_13, s32 *, 4);
            M2C_FIELD(var_12, s32 *, 8) = (s32) M2C_FIELD(var_13, s32 *, 8);
            M2C_FIELD(var_12, s32 *, 0xC) = (s32) M2C_FIELD(var_13, s32 *, 0xC);
            var_13 += 0x10;
            var_12 += 0x10;
        } while ((s32) var_14 > 0);
    }
}
