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

extern M2C_UNK D_2E1B00;
extern M2C_UNK D_2E1B04;
extern M2C_UNK D_2E1B10;

u8 Input_KeyDown(s64 arg0, s32 arg1) {
    s32 temp_3;
    s32 temp_7;
    s32 var_6;
    s64 temp_8;
    u32 var_4;

    temp_7 = arg1 & 0xFF;
    if (temp_7 == 0xFF) {
        goto block_10;
    }
    temp_8 = (s64) (arg0 << 0x38) >> 0x38;
    if (temp_8 == -1) {
        var_4 = 0;
        var_6 = 0;
loop_4:
        if (((u32) M2C_FIELD((&D_2E1B00 + var_6), u32 *, 4) >> temp_7) & 1) {
            return *((arg1 & 0xFF) + (&D_2E1B10 + (temp_8 * 0x30)));
        }
        var_4 += 1;
        var_6 += 0x30;
        if (var_4 >= 2U) {
            goto block_10;
        }
        goto loop_4;
    }
    temp_3 = temp_8 * 0x30;
    if (((u32) *(&D_2E1B04 + temp_3) >> temp_7) & 1) {
        return *(temp_7 + (&D_2E1B10 + temp_3));
    }
block_10:
    return 0U;
}
