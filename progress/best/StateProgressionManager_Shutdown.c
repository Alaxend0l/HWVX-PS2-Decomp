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

s32 FileStreaming_GetPackID(s32, M2C_UNK, s64);     /* extern */
M2C_UNK FileStreaming_ReleaseAllDataPacks(M2C_UNK, M2C_UNK); /* extern */
M2C_UNK FileStreaming_ReleaseDataPack(s32, M2C_UNK); /* extern */
M2C_UNK PlayerManager_Release();                    /* extern */
extern s8 D_002C9340;
extern u8 D_002C9341;
extern s32 D_002C9348;

s32 StateProgressionManager_Shutdown(void) {
    u32 var_16;

    PlayerManager_Release();
    if (D_002C9340 != 0) {
        FileStreaming_ReleaseDataPack(FileStreaming_GetPackID(D_002C9348, 1, (s64) ((s64) D_002C9340 << 0x38) >> 0x38), 1);
        D_002C9340 = 0;
    }
    FileStreaming_ReleaseAllDataPacks(1, 1);
    var_16 = 0;
    if (D_002C9341 != 7) {
        do {
            if (var_16 != 3) {
                FileStreaming_ReleaseAllDataPacks(1, 1);
            }
            var_16 += 1;
        } while (var_16 < 0xBU);
    }
    return 1;
}
