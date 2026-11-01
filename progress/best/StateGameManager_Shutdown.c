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

M2C_UNK FileStreaming_HeartBeat();                  /* extern */
M2C_UNK FileStreaming_ReleaseAllDataPacks(M2C_UNK, M2C_UNK); /* extern */
s32 GameSettings_GetCodeVariable(M2C_UNK, M2C_UNK); /* extern */
M2C_UNK ShowStats_Release();                        /* extern */

s32 StateGameManager_Shutdown(void) {
    if (GameSettings_GetCodeVariable(0x198, 0) != 0) {
        FileStreaming_ReleaseAllDataPacks(1, 1);
    }
    FileStreaming_HeartBeat();
    ShowStats_Release();
    return 1;
}
