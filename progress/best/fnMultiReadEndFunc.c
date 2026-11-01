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

extern s32 D_002C9700;

void fnMultiReadEndFunc(void *arg0) {
    s32 var_6;

    var_6 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x5C) > 0) {
        do {
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x8($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($a1) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($a1) */);
            var_6 += 1;
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($a1) */);
        } while (var_6 < M2C_FIELD(arg0, s32 *, 0x5C));
    }
    D_002C9700 = (D_002C9700 & ~2) | M2C_FIELD(arg0, s32 *, 0x60);
}
