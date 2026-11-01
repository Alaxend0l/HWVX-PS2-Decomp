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

f32 _fabs(f32);                                     /* extern */

s32 Collision_ProcessDividingAxis(void *arg0) {
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 var_f1;
    s32 var_16;

    var_16 = 1;
    if (_fabs(M2C_FIELD(arg0, f32 *, 0)) < 1e-9f) {
        if (!(M2C_FIELD(arg0, f32 *, 8) < M2C_FIELD(arg0, f32 *, 0xC))) {
            if (M2C_FIELD(arg0, f32 *, 0x10) < M2C_FIELD(arg0, f32 *, 4)) {
                goto block_4;
            }
            return 1;
        }
block_4:
        return 0;
    }
    temp_f1 = M2C_FIELD(arg0, f32 *, 4);
    temp_f3 = M2C_FIELD(arg0, f32 *, 0x10);
    if (!(temp_f1 <= temp_f3)) {
        temp_f4 = M2C_FIELD(arg0, f32 *, 0);
        if (!(temp_f4 <= 0.0f)) {
            return 0;
        }
        temp_f3_2 = (temp_f3 - temp_f1) / temp_f4;
        if (!(temp_f3_2 <= M2C_FIELD(arg0, f32 *, 0x18))) {
            return 0;
        }
        var_f1 = (M2C_FIELD(arg0, f32 *, 0xC) - M2C_FIELD(arg0, f32 *, 8)) / temp_f4;
        if (!(temp_f3_2 <= M2C_FIELD(arg0, f32 *, 0x14))) {
            M2C_FIELD(arg0, f32 *, 0x14) = temp_f3_2;
            var_16 = 2;
        }
        if (var_f1 < M2C_FIELD(arg0, f32 *, 0x18)) {
            goto block_26;
        }
        goto block_27;
    }
    temp_f2 = M2C_FIELD(arg0, f32 *, 8);
    temp_f4_2 = M2C_FIELD(arg0, f32 *, 0xC);
    if (temp_f2 < temp_f4_2) {
        temp_f5 = M2C_FIELD(arg0, f32 *, 0);
        if (temp_f5 <= 0.0f) {
            return 0;
        }
        temp_f2_2 = (temp_f4_2 - temp_f2) / temp_f5;
        var_f1 = (temp_f3 - temp_f1) / temp_f5;
        if (!(temp_f2_2 <= M2C_FIELD(arg0, f32 *, 0x14))) {
            M2C_FIELD(arg0, f32 *, 0x14) = temp_f2_2;
            var_16 = 3;
        }
        if (var_f1 < M2C_FIELD(arg0, f32 *, 0x18)) {
            goto block_26;
        }
        goto block_27;
    }
    temp_f5_2 = M2C_FIELD(arg0, f32 *, 0);
    if (!(temp_f5_2 <= 0.0f)) {
        var_f1 = (temp_f3 - temp_f1) / temp_f5_2;
        if (var_f1 < M2C_FIELD(arg0, f32 *, 0x18)) {
            goto block_26;
        }
    } else {
        var_f1 = (temp_f4_2 - temp_f2) / temp_f5_2;
        if (var_f1 < M2C_FIELD(arg0, f32 *, 0x18)) {
block_26:
            M2C_FIELD(arg0, f32 *, 0x18) = var_f1;
        }
    }
block_27:
    if (M2C_FIELD(arg0, f32 *, 0x18) < M2C_FIELD(arg0, f32 *, 0x14)) {
        var_16 = 0;
    }
    return var_16;
}
