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
extern s32 D_002C178C;
extern void *D_2D763C;

void __register_frame_info_table(s32 arg0, void *arg1) {
    M2C_FIELD(arg1, s32 *, 0xC) = arg0;
    M2C_FIELD(arg1, s32 *, 8) = arg0;
    M2C_FIELD(arg1, s32 *, 4) = 0;
    M2C_FIELD(arg1, s32 *, 0) = 0;
    M2C_FIELD(arg1, s32 *, 0x10) = 0;
    WaitSema(D_002C178C);
    M2C_FIELD(arg1, void **, 0x14) = (void *) D_2D763C;
    D_2D763C = arg1;
    SignalSema(D_002C178C);
}
