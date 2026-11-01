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

s32 FileManager_Create(void) {
    *(s8 *)0x2E19C0 = 0;
    *(s8 *)0x2E1A00 = 0;
    *(s8 *)0x2E1B98 = -1;
    *(s8 *)0x2E1BB4 = -1;
    *(s8 *)0x2E1BD0 = -1;
    *(s8 *)0x2E1BEC = -1;
    *(s8 *)0x2E1A40 = 0;
    *(s8 *)0x2E1A80 = 0;
    *(s8 *)0x2E1AC0 = 0;
    return 1;
}
