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

M2C_UNK DIntr();                                    /* extern */
M2C_UNK DPRINT(M2C_UNK *);                          /* extern */
M2C_UNK EIntr(M2C_UNK, M2C_UNK *, M2C_UNK *);       /* extern */
M2C_UNK SyncDCache(M2C_UNK *, void *);              /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_002CCB18;
extern M2C_UNK D_2D7648;
extern M2C_UNK D_2D7AC0;
extern M2C_UNK D_2D7B40;

s32 sceDbcGetDepNumber(s32 arg0) {
    s32 var_2;

    SyncDCache(&D_2D7AC0, &D_2D7AC0 + 0x80);
    DIntr();
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($a2) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x1f($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x18($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x27($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x20($a2) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x2f($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x28($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x2f($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x28($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x37($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x30($a2) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x3f($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x38($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x37($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x30($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x3f($a1) */);
    EIntr(M2C_ERROR(/* unknown instruction: sdr $a0, 0x38($a1) */), &D_2D7B40, &D_2D7AC0);
    var_2 = -0xC;
    if (*((arg0 * 4) + &D_2D7B40) == 1) {
        *(s32 *)0x2D76C0 = arg0;
        if (sceSifCallRpc(&D_2D7648, 0x80000903, 0, 0x2D0000, 0x400, 0x2D0000, 0x400, 0, 0) >= 0) {
            return *(s32 *)0x2D0004;
        }
        DPRINT(&D_002CCB18);
        var_2 = 0;
        /* Duplicate return node #5. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
