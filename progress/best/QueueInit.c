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

s32 QueueInit(void *arg0) {
    void *temp_4;

    *(void **)0x2D10C0 = arg0;
    temp_4 = (void **)0x2D0000 + 0x10;
    *(void **)0x2D0008 = temp_4;
    *(void **)0x2D0004 = NULL;
    *(void **)0x2D000C = temp_4;
    return 0x2D0000;
}
