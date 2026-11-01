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

M2C_UNK File_Close(s32, void *, s64);               /* extern */
extern M2C_UNK D_2E1B80;

void FileManager_Destroy(void) {
    s32 var_17;
    s64 temp_6;
    s64 var_16;
    s8 temp_4;
    void *temp_5;

    var_17 = 0;
    var_16 = 0;
loop_4:
    temp_6 = (s64) (var_16 << 0x30) >> 0x30;
    if (temp_6 < 4) {
        temp_5 = &D_2E1B80 + var_17;
        temp_4 = M2C_FIELD(temp_5, s8 *, 0x18);
        if (temp_4 != -1) {
            File_Close(temp_6 | ((M2C_FIELD(temp_5, s32 *, 0) << 0x10) | (temp_4 << 8)), temp_5, temp_6);
        }
        var_17 += 0x1C;
        var_16 = (s64) ((var_16 + 1) << 0x30) >> 0x30;
        goto loop_4;
    }
}
