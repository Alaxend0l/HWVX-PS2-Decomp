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

M2C_UNK SetVoicePitch(s64);                         /* extern */
M2C_UNK SetVoicePos(s64, M2C_UNK);                  /* extern */
M2C_UNK SetVoiceVol(s64);                           /* extern */

void SoundAudioSample_Set(s32 arg1, s64 arg2) {
    s32 temp_5;

    temp_5 = arg1 & 0xFF;
    switch (temp_5) {                               /* irregular */
    case 0:
        SetVoiceVol((s64) (arg2 << 0x30) >> 0x30);
        return;
    case 1:
        SetVoicePitch(arg2);
        return;
    case 4:
        SetVoicePos((s64) (arg2 << 0x30) >> 0x30, -0x7FFF);
        /* fallthrough */
    case 9:
        return;
    }
}
