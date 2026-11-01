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

extern M2C_UNK D_525480;

void *CameraManager_GetCameraByIndex(u32 arg0) {
    if (arg0 < (u8) *(u8 *)0x525AC0) {
        if (arg0 >= 4U) {
            goto block_3;
        }
        return &D_525480 + (arg0 * 0x190);
    }
block_3:
    return NULL;
}
