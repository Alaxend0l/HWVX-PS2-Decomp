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

M2C_UNK FileStreaming_ReleaseAllDataPacks(M2C_UNK, M2C_UNK); /* extern */
M2C_UNK FileStreaming_ReleaseQuadPacks();           /* extern */
M2C_UNK Gfx_SetFog(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK VolumeManager_Release();                    /* extern */

void World_Unload(void) {
    s32 sp1C;

    FileStreaming_ReleaseQuadPacks();
    FileStreaming_ReleaseAllDataPacks(4, 1);
    FileStreaming_ReleaseAllDataPacks(5, 1);
    FileStreaming_ReleaseAllDataPacks(6, 1);
    FileStreaming_ReleaseAllDataPacks(0, 1);
    FileStreaming_ReleaseAllDataPacks(2, 1);
    FileStreaming_ReleaseAllDataPacks(8, 1);
    FileStreaming_ReleaseAllDataPacks(1, 1);
    FileStreaming_ReleaseAllDataPacks(9, 1);
    *(s32 *)0x707000 = 0;
    *(s32 *)0x707008 = 0;
    *(s32 *)0x70700C = 0;
    *(s32 *)0x707010 = 0;
    VolumeManager_Release();
    sp1C = 0;
    Gfx_SetFog(sp1C, 0, 0x437F0000, 0);
}
