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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 QueueInit(M2C_UNK, M2C_UNK, M2C_UNK);           /* extern */
s32 sceDeci2Open(M2C_UNK, M2C_UNK, M2C_UNK *);      /* extern */
extern M2C_UNK D_2D1200;
extern M2C_UNK D_2D1340;
extern M2C_UNK sceTtyHandler;

s32 sceTtyInit(void) {
    s32 temp_2;

    FlushCache(0);
    *(s32 *)0x2D11D0 = sceDeci2Open(0x210, 0x2D0000, &sceTtyHandler);
    if (*(s32 *)0x2D11D0 < 0) {
        return 0;
    }
    *(s32 *)0x2D000C = 0;
    temp_2 = (s32) &D_2D1200 | 0x20000000;
    *(s32 *)0x2D0004 = 0;
    *(s32 *)0x2D0008 = 0;
    *(s32 *)0x2D0014 = (s32) &D_2D1340 | 0x20000000;
    *(s32 *)0x2D0010 = temp_2;
    M2C_FIELD(temp_2, s16 *, 4) = 0x210;
    M2C_FIELD(temp_2, s8 *, 6) = 0x45;
    M2C_FIELD(temp_2, s8 *, 7) = 0x48;
    M2C_FIELD(temp_2, s32 *, 8) = 0;
    M2C_FIELD(temp_2, s16 *, 2) = 0;
    *(s32 *)0x2D0018 = QueueInit(0x100, 0x45, 0x210);
    return 1;
}
