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

M2C_UNK SignalSema(s32, M2C_UNK);                   /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK _sceFsIobSemaMK();                          /* extern */
extern s32 D_002C1100;
extern M2C_UNK D_2D40C0;

M2C_UNK *new_iob(void) {
    M2C_UNK *var_16;
    s32 var_2;
    void *temp_3;

    _sceFsIobSemaMK();
    WaitSema(D_002C1100);
    var_16 = &D_2D40C0;
    temp_3 = &D_2D40C0 + 0x200;
    if ((u32) &D_2D40C0 < (u32) temp_3) {
        var_2 = M2C_FIELD(&D_2D40C0, s32 *, 4);
loop_2:
        if (var_2 != 0) {
            var_16 += 0x10;
            if ((u32) var_16 < (u32) temp_3) {
                var_2 = M2C_FIELD(var_16, s32 *, 4);
                goto loop_2;
            }
            goto block_9;
        }
        M2C_FIELD(var_16, s32 *, 4) = 0x10000000;
        SignalSema(D_002C1100, 0x10000000);
        return var_16;
    }
block_9:
    SignalSema(D_002C1100, 0x10000000);
    return NULL;
}
