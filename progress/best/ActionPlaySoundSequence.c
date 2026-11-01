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

M2C_UNK SoundSequence_ClearQueue();                 /* extern */
M2C_UNK SoundSequence_Play(s32, M2C_UNK);           /* extern */
M2C_UNK SoundSequence_PlayQueued(s32, M2C_UNK);     /* extern */
extern M2C_UNK D_002C92E0;

void ActionPlaySoundSequence(void *arg0) {
    s32 temp_16;
    void *temp_4;
    void *var_17;

    temp_16 = M2C_FIELD(arg0, s32 *, 8);
    if (M2C_FIELD(arg0, s32 *, 0) != 0) {
        if (temp_16 != 0) {
            if (M2C_FIELD(arg0, s32 *, 4) != 0) {
                SoundSequence_PlayQueued(temp_16, 0);
                return;
            }
            SoundSequence_Play(temp_16, 0);
        }
    } else {
        if (M2C_FIELD(arg0, s32 *, 4) != 0) {
            SoundSequence_ClearQueue();
            return;
        }
        var_17 = *(void **)0x6E4BA0;
        if (var_17 != NULL) {
            do {
                temp_4 = M2C_FIELD(var_17, void **, 0x8C);
                if ((temp_4 == &D_002C92E0) && (M2C_FIELD(var_17, s32 *, 0xB0) == temp_16)) {
                    M2C_FIELD(temp_4, M2C_UNK (**)(void *), 4)(var_17);
                }
                var_17 = M2C_FIELD(var_17, void **, 0xA4);
            } while (var_17 != NULL);
        }
    }
}
