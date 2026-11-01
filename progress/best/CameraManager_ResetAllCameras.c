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
extern M2C_UNK D_525610;
extern M2C_UNK D_5257A0;
extern M2C_UNK D_525930;

void CameraManager_ResetAllCameras(void) {
    M2C_FIELD(&D_525480, s32 *, 0x60) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x64) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x68) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x80) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x84) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x88) = 0x3F800000;
    M2C_FIELD(&D_525480, s32 *, 0x90) = 0;
    M2C_FIELD(&D_525480, s32 *, 0x94) = 0x3F800000;
    M2C_FIELD(&D_525480, s32 *, 0x98) = 0;
    M2C_FIELD(&D_525480, s32 *, 0xA0) = 0x3F800000;
    M2C_FIELD(&D_525480, s32 *, 0xA4) = 0;
    M2C_FIELD(&D_525480, s32 *, 0xA8) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x60) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x64) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x68) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x80) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x84) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x88) = 0x3F800000;
    M2C_FIELD(&D_525610, s32 *, 0x90) = 0;
    M2C_FIELD(&D_525610, s32 *, 0x94) = 0x3F800000;
    M2C_FIELD(&D_525610, s32 *, 0x98) = 0;
    M2C_FIELD(&D_525610, s32 *, 0xA0) = 0x3F800000;
    M2C_FIELD(&D_525610, s32 *, 0xA4) = 0;
    M2C_FIELD(&D_525610, s32 *, 0xA8) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x60) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x64) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x68) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x80) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x84) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x88) = 0x3F800000;
    M2C_FIELD(&D_5257A0, s32 *, 0x90) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0x94) = 0x3F800000;
    M2C_FIELD(&D_5257A0, s32 *, 0x98) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0xA0) = 0x3F800000;
    M2C_FIELD(&D_5257A0, s32 *, 0xA4) = 0;
    M2C_FIELD(&D_5257A0, s32 *, 0xA8) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x60) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x64) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x68) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x80) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x84) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x88) = 0x3F800000;
    M2C_FIELD(&D_525930, s32 *, 0x90) = 0;
    M2C_FIELD(&D_525930, s32 *, 0x94) = 0x3F800000;
    M2C_FIELD(&D_525930, s32 *, 0x98) = 0;
    M2C_FIELD(&D_525930, s32 *, 0xA0) = 0x3F800000;
    M2C_FIELD(&D_525930, s32 *, 0xA4) = 0;
    M2C_FIELD(&D_525930, s32 *, 0xA8) = 0;
}
