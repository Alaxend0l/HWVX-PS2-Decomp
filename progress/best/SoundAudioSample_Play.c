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

s32 GetVoice(M2C_UNK);                              /* extern */
M2C_UNK SetVoiceState(s32, M2C_UNK);                /* extern */
extern M2C_UNK D_518F30;

s32 SoundAudioSample_Play(s32 arg0) {
    s32 temp_2;
    void *temp_3;
    void *temp_4;

    if (arg0 == 0) {
        goto block_8;
    }
    temp_2 = GetVoice(5);
    if (temp_2 != 0) {
        temp_3 = &D_518F30 + (((temp_2 & 0xFF) - 0x18) * 8);
        if (M2C_FIELD(temp_3, s32 *, 0) != temp_2) {
            temp_4 = M2C_FIELD(temp_3, void **, 4);
            if (temp_4 != NULL) {
                M2C_FIELD(temp_4, s32 *, 0x2C) = -1;
                M2C_FIELD(M2C_FIELD(temp_3, void **, 4), s32 *, 0x24) = 0;
            }
            M2C_FIELD(temp_3, void **, 4) = NULL;
            M2C_FIELD(temp_3, s32 *, 0) = temp_2;
        }
        SetVoiceState(temp_2, 1);
        return temp_2;
    }
block_8:
    return 0;
}
