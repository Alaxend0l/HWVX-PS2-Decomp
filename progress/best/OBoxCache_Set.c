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

extern M2C_UNK D_525C30;
extern M2C_UNK D_525C40;
extern M2C_UNK D_525C44;
extern M2C_UNK D_525C48;
extern M2C_UNK D_525C50;
extern M2C_UNK D_525C54;
extern M2C_UNK D_525C58;

void OBoxCache_Set(s32 arg0, s32 arg1, void *arg2, void *arg3) {
    s32 temp_11;
    s32 temp_14;
    s32 temp_9;
    s32 temp_9_2;
    s32 var_12;
    s32 var_9_2;
    u32 temp_3_3;
    u32 var_10;
    u32 var_11;
    u32 var_13;
    u32 var_9;
    void *temp_10;
    void *temp_12;
    void *temp_13;
    void *temp_3;
    void *temp_3_2;
    void *temp_4;
    void *temp_9_3;

    var_10 = 0;
    var_11 = 0;
    var_9 = 0;
    var_12 = 0;
loop_1:
    temp_13 = &D_525C30 + var_12;
    temp_14 = M2C_FIELD(temp_13, s32 *, 0x20);
    if ((arg0 == temp_14) && (arg1 == M2C_FIELD(temp_13, s32 *, 0x24))) {
        temp_9 = var_9 * 0x30;
        *(&D_525C58 + temp_9) = 0;
        temp_4 = &D_525C40 + temp_9;
        temp_3 = &D_525C30 + temp_9;
        M2C_FIELD(temp_4, f32 *, 0) = (f32) M2C_FIELD(arg3, f32 *, 0);
        M2C_FIELD(temp_4, f32 *, 4) = (f32) M2C_FIELD(arg3, f32 *, 4);
        M2C_FIELD(temp_4, f32 *, 8) = (f32) M2C_FIELD(arg3, f32 *, 8);
        M2C_FIELD(temp_4, f32 *, 0xC) = (f32) M2C_FIELD(arg3, f32 *, 0xC);
        M2C_FIELD(temp_3, f32 *, 0) = (f32) M2C_FIELD(arg2, f32 *, 0);
        M2C_FIELD(temp_3, f32 *, 4) = (f32) M2C_FIELD(arg2, f32 *, 4);
        M2C_FIELD(temp_3, f32 *, 8) = (f32) M2C_FIELD(arg2, f32 *, 8);
        M2C_FIELD(temp_3, f32 *, 0xC) = (f32) M2C_FIELD(arg2, f32 *, 0xC);
        return;
    }
    if ((arg1 == temp_14) && (arg0 == M2C_FIELD(temp_13, s32 *, 0x24))) {
        temp_9_2 = var_9 * 0x30;
        *(&D_525C58 + temp_9_2) = 0;
        *(&D_525C40 + temp_9_2) = -M2C_FIELD(arg3, f32 *, 0);
        temp_3_2 = &D_525C30 + temp_9_2;
        *(&D_525C44 + temp_9_2) = -M2C_FIELD(arg3, f32 *, 4);
        *(&D_525C48 + temp_9_2) = -M2C_FIELD(arg3, f32 *, 8);
        M2C_FIELD(temp_3_2, f32 *, 0) = (f32) M2C_FIELD(arg2, f32 *, 0);
        M2C_FIELD(temp_3_2, f32 *, 4) = (f32) M2C_FIELD(arg2, f32 *, 4);
        M2C_FIELD(temp_3_2, f32 *, 8) = (f32) M2C_FIELD(arg2, f32 *, 8);
        M2C_FIELD(temp_3_2, f32 *, 0xC) = (f32) M2C_FIELD(arg2, f32 *, 0xC);
        return;
    }
    var_9 += 1;
    var_12 += 0x30;
    if (var_9 >= 4U) {
        var_13 = 0;
        var_9_2 = 0;
loop_9:
        temp_12 = &D_525C30 + var_9_2;
        if (M2C_FIELD(temp_12, s32 *, 0x20) == 0) {
            var_11 = var_13;
        } else {
            temp_3_3 = M2C_FIELD(temp_12, u32 *, 0x28);
            if (var_10 < temp_3_3) {
                var_10 = temp_3_3;
                var_11 = var_13;
            }
            var_13 += 1;
            var_9_2 += 0x30;
            if (var_13 < 4U) {
                goto loop_9;
            }
        }
        temp_11 = var_11 * 0x30;
        *(&D_525C58 + temp_11) = 0;
        temp_10 = &D_525C40 + temp_11;
        temp_9_3 = &D_525C30 + temp_11;
        M2C_FIELD(temp_10, f32 *, 0) = (f32) M2C_FIELD(arg3, f32 *, 0);
        M2C_FIELD(temp_10, f32 *, 4) = (f32) M2C_FIELD(arg3, f32 *, 4);
        M2C_FIELD(temp_10, f32 *, 8) = (f32) M2C_FIELD(arg3, f32 *, 8);
        M2C_FIELD(temp_10, f32 *, 0xC) = (f32) M2C_FIELD(arg3, f32 *, 0xC);
        M2C_FIELD(temp_9_3, f32 *, 0) = (f32) M2C_FIELD(arg2, f32 *, 0);
        M2C_FIELD(temp_9_3, f32 *, 4) = (f32) M2C_FIELD(arg2, f32 *, 4);
        M2C_FIELD(temp_9_3, f32 *, 8) = (f32) M2C_FIELD(arg2, f32 *, 8);
        M2C_FIELD(temp_9_3, f32 *, 0xC) = (f32) M2C_FIELD(arg2, f32 *, 0xC);
        *(&D_525C50 + temp_11) = arg0;
        *(&D_525C54 + temp_11) = arg1;
        return;
    }
    goto loop_1;
}
