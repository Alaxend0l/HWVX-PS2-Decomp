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

M2C_UNK File_Close(s32);                            /* extern */
extern s32 D_002CFF64;
extern s32 D_002CFF68;

void DataPack_CloseFiles(void) {
    if (D_002CFF64 > 0) {
        File_Close(D_002CFF64);
        D_002CFF64 = -1;
        D_002CFF68 = 0xB;
    }
}
