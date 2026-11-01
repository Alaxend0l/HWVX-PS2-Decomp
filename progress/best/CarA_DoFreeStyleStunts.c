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

s32 Player_IsHuman(void *);                         /* extern */

s32 CarA_DoFreeStyleStunts(void *arg0) {
    s32 temp_16;
    s8 temp_2;
    s8 temp_2_2;
    void *temp_3;
    void *temp_4;

    temp_4 = M2C_FIELD(arg0, void **, 0x94);
    temp_16 = M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x3BC), void **, 0x8C), s32 *, 0x28);
    if ((temp_4 == NULL) || (Player_IsHuman(temp_4) == 0)) {
        goto block_14;
    }
    temp_3 = M2C_FIELD(arg0, void **, 0x94);
    if ((M2C_FIELD(temp_3, u8 *, 0x10) == 0) && (M2C_FIELD(temp_3, u8 *, 0x1A) == 0)) {
        temp_2 = M2C_FIELD(temp_3, s8 *, 0);
        if ((temp_2 >= -0x3F) && (temp_2 < 0x40)) {
            temp_2_2 = M2C_FIELD(temp_3, s8 *, 1);
            if ((temp_2_2 >= -0x3F) && (temp_2_2 < 0x40)) {
                return 0;
            }
        }
    }
    if (temp_16 < M2C_FIELD(arg0, s32 *, 0x460)) {
        if ((temp_16 < M2C_FIELD(arg0, s32 *, 0x404)) && !(M2C_FIELD(arg0, s32 *, 0x48C) & 0x40002)) {
            return 1;
        }
block_14:
        /* Duplicate return node #15. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
