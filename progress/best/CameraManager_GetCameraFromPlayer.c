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

void *CameraManager_GetCameraFromPlayer(s32 arg0) {
    s32 var_7;
    u32 var_6;

    var_6 = 0;
    var_7 = 0;
loop_4:
    if (var_6 >= (u8) *(u8 *)0x525AC0) {
        return NULL;
    }
    if (*(&D_525480 + var_7) == arg0) {
        return &D_525480 + (var_6 * 0x190);
    }
    var_7 += 0x190;
    var_6 += 1;
    goto loop_4;
}
