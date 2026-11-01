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

s32 __fpcmp_parts_d(void *arg0, void *arg1) {
    s32 temp_2;
    s32 temp_3_2;
    s32 temp_6_2;
    s32 temp_7;
    u32 temp_3;
    u32 temp_6;
    u64 temp_3_3;
    u64 temp_4;

    temp_6 = M2C_FIELD(arg0, u32 *, 0);
    if (temp_6 >= 2U) {
        temp_3 = M2C_FIELD(arg1, u32 *, 0);
        if (temp_3 >= 2U) {
            temp_2 = temp_3 ^ 4;
            if ((temp_6 ^ 4) == 0) {
                if (temp_2 == 0) {
                    return M2C_FIELD(arg1, s32 *, 4) - M2C_FIELD(arg0, s32 *, 4);
                }
                /* Duplicate return node #21. Try simplifying control flow for better match */
                return (M2C_FIELD(arg0, s32 *, 4) == 0) ? 1 : -1;
            }
            if (temp_2 != 0) {
                if ((temp_6 ^ 2) != 0) {
                    if ((temp_3 ^ 2) != 0) {
                        temp_7 = M2C_FIELD(arg0, s32 *, 4);
                        if (temp_7 == M2C_FIELD(arg1, s32 *, 4)) {
                            temp_6_2 = M2C_FIELD(arg0, s32 *, 8);
                            temp_3_2 = M2C_FIELD(arg1, s32 *, 8);
                            if (temp_3_2 >= temp_6_2) {
                                if (temp_6_2 >= temp_3_2) {
                                    temp_3_3 = M2C_FIELD(arg0, u64 *, 0x10);
                                    temp_4 = M2C_FIELD(arg1, u64 *, 0x10);
                                    if (temp_4 >= temp_3_3) {
                                        if (temp_3_3 >= temp_4) {
                                            return 0;
                                        }
                                        /* Duplicate return node #35. Try simplifying control flow for better match */
                                        return (temp_7 == 0) ? -1 : 1;
                                    }
                                    goto block_29;
                                }
                                return (temp_7 == 0) ? -1 : 1;
                            }
block_29:
                            /* Duplicate return node #30. Try simplifying control flow for better match */
                            return (temp_7 == 0) ? 1 : -1;
                        }
                        return (temp_7 == 0) ? 1 : -1;
                    }
                    return (M2C_FIELD(arg0, s32 *, 4) == 0) ? 1 : -1;
                }
                if ((temp_3 ^ 2) != 0) {
                    return (M2C_FIELD(arg1, s32 *, 4) != 0) ? 1 : -1;
                }
                return 0;
            }
            return (M2C_FIELD(arg1, s32 *, 4) == 0) ? -1 : 1;
        }
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return 1;
    }
    return 1;
}
