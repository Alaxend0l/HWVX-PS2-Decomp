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

M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK _sceFsIobSemaMK();                          /* extern */
extern s32 D_002C1100;
extern M2C_UNK D_2D40C0;

void *get_iob(u32 arg0) {
    _sceFsIobSemaMK();
    WaitSema(D_002C1100);
    if (arg0 >= 0x20U) {
        SignalSema(D_002C1100);
        return NULL;
    }
    SignalSema(D_002C1100);
    return (arg0 * 0x10) + &D_2D40C0;
}
