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

f32 DistanceSquared(s32, void *, s32, s32);         /* extern */
s32 NavHolder_FindIndexOfNearestNavLink(s32, void *, f32 *, s32); /* extern */
extern M2C_UNK D_5D4FD0;
extern M2C_UNK D_5D4FD4;

s32 NavHolder_IsNavLinkNearer(s32 arg0, void *arg1, f32 *arg2, s32 arg3) {
    f32 temp_f0;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_5;
    s32 temp_7;
    s32 var_16;
    s32 var_6;
    u32 var_5;

    var_16 = -1;
    if (M2C_FIELD(arg1, u8 *, 0x50) == 0) {
        goto block_12;
    }
    var_5 = 0;
    var_6 = 0;
    temp_7 = M2C_FIELD(arg1, s32 *, 0x28);
loop_3:
    temp_2 = *(&D_5D4FD0 + var_6);
    if (temp_7 == temp_2) {
        return -1;
    }
    if ((temp_2 == -0x8000) || (var_5 += 1, var_6 += 4, ((var_5 < 0x40U) == 0))) {
        temp_5 = var_5 * 4;
        *(&D_5D4FD0 + temp_5) = temp_7;
        *(&D_5D4FD4 + temp_5) = -0x8000;
        temp_f0 = DistanceSquared(arg0, arg1, var_6, temp_7);
        temp_2_2 = arg3 & 0xFF;
        if (!(*arg2 <= temp_f0)) {
            *arg2 = temp_f0;
            var_16 = M2C_FIELD(arg1, s32 *, 0x28);
        }
        if (temp_2_2 < 3) {
            temp_2_3 = NavHolder_FindIndexOfNearestNavLink(arg0, arg1, arg2, (temp_2_2 + 1) & 0xFF);
            if (temp_2_3 != -1) {
                var_16 = temp_2_3;
            }
        }
block_12:
        return var_16;
    }
    goto loop_3;
}
