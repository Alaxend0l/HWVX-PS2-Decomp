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

extern M2C_UNK D_55A9C0;

void Grid_RemoveObjectFromCell(void *arg0) {
    void *temp_5;
    void *temp_5_2;
    void *temp_6;

    temp_5 = M2C_FIELD(arg0, void **, 8);
    if (temp_5 != NULL) {
        M2C_FIELD(temp_5, void **, 0xC) = (void *) M2C_FIELD(arg0, void **, 0xC);
    }
    temp_5_2 = M2C_FIELD(arg0, void **, 0xC);
    if (temp_5_2 != NULL) {
        M2C_FIELD(temp_5_2, void **, 8) = (void *) M2C_FIELD(arg0, void **, 8);
    } else {
        M2C_FIELD(M2C_FIELD(arg0, void **, 0x14), void **, 0) = (void *) M2C_FIELD(arg0, void **, 8);
    }
    temp_6 = M2C_FIELD(arg0, void **, 0x14);
    M2C_FIELD(temp_6, s32 *, 4) = (s32) (M2C_FIELD(temp_6, s32 *, 4) - 1);
    M2C_FIELD(arg0, void **, 8) = (void *) M2C_FIELD(&D_55A9C0, void **, 0x1B3B8);
    *(void **)0x575D78 = arg0;
}
