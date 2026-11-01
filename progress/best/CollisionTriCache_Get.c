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

extern M2C_UNK D_545BF0;
extern M2C_UNK D_545C00;
extern M2C_UNK D_545C18;

s32 CollisionTriCache_Get(s32 arg0, s32 arg1, void *arg2, void *arg3) {
    s32 temp_9;
    s32 var_9;
    u32 var_3;
    void *temp_10;
    void *temp_4;
    void *temp_5;

    var_3 = 0;
    var_9 = 0;
loop_1:
    temp_10 = &D_545BF0 + var_9;
    if ((arg0 == M2C_FIELD(temp_10, s32 *, 0x24)) && (arg1 == M2C_FIELD(temp_10, s32 *, 0x20))) {
        temp_9 = var_3 * 0x30;
        temp_5 = &D_545BF0 + temp_9;
        temp_4 = &D_545C00 + temp_9;
        M2C_FIELD(arg2, f32 *, 0) = (f32) M2C_FIELD(temp_5, f32 *, 0);
        M2C_FIELD(arg2, f32 *, 4) = (f32) M2C_FIELD(temp_5, f32 *, 4);
        M2C_FIELD(arg2, f32 *, 8) = (f32) M2C_FIELD(temp_5, f32 *, 8);
        M2C_FIELD(arg2, f32 *, 0xC) = (f32) M2C_FIELD(temp_5, f32 *, 0xC);
        M2C_FIELD(arg3, f32 *, 0) = (f32) M2C_FIELD(temp_4, f32 *, 0);
        M2C_FIELD(arg3, f32 *, 4) = (f32) M2C_FIELD(temp_4, f32 *, 4);
        M2C_FIELD(arg3, f32 *, 8) = (f32) M2C_FIELD(temp_4, f32 *, 8);
        M2C_FIELD(arg3, f32 *, 0xC) = (f32) M2C_FIELD(temp_4, f32 *, 0xC);
        *(&D_545C18 + temp_9) = 0;
        return 1;
    }
    var_3 += 1;
    var_9 += 0x30;
    if (var_3 >= 4U) {
        return 0;
    }
    goto loop_1;
}
