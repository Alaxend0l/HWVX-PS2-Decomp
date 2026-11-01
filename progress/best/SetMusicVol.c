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

M2C_UNK sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s64); /* extern */
s32 sceSifCheckStatRpc(M2C_UNK *);                  /* extern */
extern s32 D_002CFF0C;
extern M2C_UNK D_2E1750;
extern M2C_UNK D_2E1780;

void SetMusicVol(s32 arg0) {
    *(s32 *)0x2E1750 = arg0;
    if (D_002CFF0C == -1) {
        D_002CFF0C = 0x203;
        do {

        } while (sceSifCheckStatRpc(&D_2E1780) != 0);
        sceSifCallRpc(&D_2E1780, 0x203, 1, &D_2E1750, 4, 0, 0, 0, 0);
        D_002CFF0C = -1;
    }
}
