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

M2C_UNK lgDevASync(M2C_UNK);                        /* extern */
M2C_UNK printf(M2C_UNK *);                          /* extern */
s32 sceSifCallRpc(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern s32 D_002C9700;
extern M2C_UNK D_002CF5C8;
extern M2C_UNK D_002CF600;
extern M2C_UNK D_002CF640;
extern M2C_UNK D_707040;
extern M2C_UNK D_707080;

s32 lgDevUpdateForceEffect(s32 arg0, void *arg1) {
    M2C_UNK *var_4;

    if (arg0 == -1) {
        var_4 = &D_002CF5C8;
        goto block_4;
    }
    if (arg1 == NULL) {
        var_4 = &D_002CF600;
block_4:
        printf(var_4);
        return 0x80000004;
    }
    lgDevASync(0);
    M2C_FIELD(&D_707080, s32 *, 0x18) = arg0;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x17($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x10($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x1f($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, 0x18($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7b($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x74($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x83($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x7c($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x8b($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, 0x84($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x93($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, 0x8c($s0) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x27($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x20($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x2f($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x28($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x37($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x30($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x9b($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x94($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xa3($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x9c($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0xab($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, 0xa4($s0) */);
    M2C_FIELD(&D_707080, s32 *, 0xAC) = (s32) M2C_FIELD(arg1, s32 *, 0x38);
    if (sceSifCallRpc(&D_707040, 0xD, 0, &D_707080, 0x100, &D_707080, 0x100, 0, 0) == 0) {
        D_002C9700 = (D_002C9700 & ~2) | M2C_FIELD(&D_707080, s32 *, 0x60);
        return M2C_FIELD(&D_707080, s32 *, 0);
    }
    printf(&D_002CF640);
    return 0x80000000;
}
