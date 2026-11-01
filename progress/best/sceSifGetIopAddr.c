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

s32 _lf_bind();                                     /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_2D4740;

s32 sceSifGetIopAddr(u32 arg0, u8 *arg1, u32 arg2) {
    if (_lf_bind() < 0) {
        return 0xFFFF0000;
    }
    if (arg2 < 3U) {
        *(u32 *)0x2D4540 = arg0;
        *(u32 *)0x2D0004 = arg2;
        if (sceSifCallRpc(&D_2D4740, 3, 0, 0x2D0000, 0x20, 0x2D0000, 0x20, 0, 0) < 0) {
            return 0xFFFEFFFF;
        }
        switch (arg2) {                             /* irregular */
        case 0:
            *arg1 = (u8) *(u32 *)0x2D4540;
block_14:
            return 0;
        case 1:
            *arg1 = (u16) *(u32 *)0x2D4540;
            goto block_14;
        case 2:
            *arg1 = (u32) *(u32 *)0x2D4540;
            goto block_14;
        }
    } else {
        return 0xFFFEFFFE;
    }
}
