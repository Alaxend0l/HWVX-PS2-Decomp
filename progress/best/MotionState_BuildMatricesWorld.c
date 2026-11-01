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

M2C_UNK MotionState_ExtractBlendedKeyFrame(void *, M2C_UNK *); /* extern */
M2C_UNK TEST_AnimTraverseHeirarchyToMatricesWorld(s32, s32, M2C_UNK *, s32, s32, f32); /* extern */

/* Warning: Gap in callee-saved word stack region.
 * Saved: [0x0, 0x10, 0x14, 0x18, 0x1c, 0x20, 0x24, 0x28, 0x2c, 0x30, 0x34, 0x38, 0x3c, 0x40, 0x44, 0x48, 0x4c, 0x50, 0x54], gap at: 0x8. */
void MotionState_BuildMatricesWorld(s32 arg0, s32 arg1, void *arg2, f32 fparg0) {
    M2C_UNK sp60;
    s32 *temp_16;

    if (M2C_FIELD(arg2, s32 *, 0x10) != 0) {
        temp_16 = M2C_FIELD(M2C_FIELD(arg2, void **, 0), s32 **, 0x14);
        MotionState_ExtractBlendedKeyFrame(arg2, &sp60);
        TEST_AnimTraverseHeirarchyToMatricesWorld(arg0, arg1, &sp60, *temp_16, M2C_FIELD(arg2, s32 *, 0x10), fparg0);
    }
}
