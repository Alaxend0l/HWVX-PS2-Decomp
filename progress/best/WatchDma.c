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

M2C_UNK sceDmaPause(void *);                        /* extern */
M2C_UNK scePrintf(M2C_UNK *);                       /* extern */
extern M2C_UNK D_002C9F40;

void WatchDma(void *arg0, u32 arg1, s32 arg2) {
    s32 var_16;

    if ((u32) M2C_FIELD(arg0, u32 *, 0x10) < arg1) {
        var_16 = ((arg2 != 0) ? arg2 : 0x01000000) - 1;
        do {
            if (var_16 < 0) {
                scePrintf(&D_002C9F40);
                sceDmaPause(arg0);
            }
            var_16 -= 1;
        } while ((u32) M2C_FIELD(arg0, u32 *, 0x10) < arg1);
    }
}
