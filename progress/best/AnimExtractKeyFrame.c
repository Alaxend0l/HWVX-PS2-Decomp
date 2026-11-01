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

M2C_UNK AnimExtractKeyFrame_Compound();             /* extern */
M2C_UNK AnimExtractKeyFrame_CompoundHybrid();       /* extern */
M2C_UNK AnimExtractKeyFrame_Hybrid();               /* extern */
M2C_UNK AnimExtractKeyFrame_NonCompound();          /* extern */

void AnimExtractKeyFrame(void *arg0) {
    s32 temp_3;

    temp_3 = M2C_FIELD(arg0, s32 *, 4);
    if (temp_3 & 2) {
        if (temp_3 & 8) {
            AnimExtractKeyFrame_CompoundHybrid();
            return;
        }
        AnimExtractKeyFrame_Compound();
        return;
    }
    if (temp_3 & 8) {
        AnimExtractKeyFrame_Hybrid();
        return;
    }
    AnimExtractKeyFrame_NonCompound();
}
