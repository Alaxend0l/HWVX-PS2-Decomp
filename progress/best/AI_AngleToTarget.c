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

M2C_UNK CrossVector(s32, M2C_UNK *, M2C_UNK *);     /* extern */
f32 Distance_Plane(s32, M2C_UNK *);                 /* extern */
f32 DotVector(s32, M2C_UNK *);                      /* extern */
M2C_UNK NormalizeVector(M2C_UNK *);                 /* extern */
M2C_UNK ProjectVectorTangential(M2C_UNK *, s32, M2C_UNK *); /* extern */
M2C_UNK SubVector(s32, s32, M2C_UNK *);             /* extern */
s32 acos(s32);                                      /* extern */
f32 dptofp(s32);                                    /* extern */
s32 fptodp(f32);                                    /* extern */

/* Warning: Gap in callee-saved word stack region.
 * Saved: [0x0, 0x10, 0x14, 0x18, 0x1c, 0x20, 0x24], gap at: 0x8. */
f32 AI_AngleToTarget(s32 arg0, s32 arg1) {
    M2C_UNK sp30;
    M2C_UNK sp40;
    f32 temp_f0;
    f32 var_f12;
    f32 var_f1;
    f32 var_f20;

    SubVector(arg1, arg0 + 0x40, &sp30);
    ProjectVectorTangential(&sp30, arg0 + 0x20, &sp30);
    NormalizeVector(&sp30);
    temp_f0 = DotVector(arg0 + 0x30, &sp30);
    var_f1 = 1.0f;
    if (!(temp_f0 <= 1.0f)) {
        goto block_3;
    }
    var_f1 = -1.0f;
    var_f12 = temp_f0;
    if (temp_f0 < -1.0f) {
block_3:
        var_f12 = var_f1;
    }
    var_f20 = dptofp(acos(fptodp(var_f12)));
    CrossVector(arg0 + 0x30, &sp30, &sp40);
    if (Distance_Plane(arg0 + 0x20, &sp40) < 0.0f) {
        var_f20 = -var_f20;
    }
    return var_f20;
}
