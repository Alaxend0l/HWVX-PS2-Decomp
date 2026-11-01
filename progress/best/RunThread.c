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

M2C_UNK ChangeThreadPriority(s32, M2C_UNK);         /* extern */
s32 CreateThread(M2C_UNK *);                        /* extern */
s32 GetThreadId();                                  /* extern */
M2C_UNK StartThread(s32, M2C_UNK);                  /* extern */
extern M2C_UNK D_2D7EF0;
extern M2C_UNK D_2DEF20;

s32 RunThread(s32 arg0, s32 arg1) {
    M2C_UNK sp30;
    s32 sp34;
    M2C_UNK *sp38;
    s32 sp3C;
    M2C_UNK *sp40;
    s32 sp44;
    s32 temp_2;

    ChangeThreadPriority(GetThreadId(), 0x64);
    sp34 = arg0;
    sp38 = &D_2DEF20;
    sp44 = arg1;
    sp3C = 0x2000;
    sp40 = &D_2D7EF0;
    temp_2 = CreateThread(&sp30);
    if (temp_2 >= 0) {
        StartThread(temp_2, 0);
    }
    return temp_2;
}
