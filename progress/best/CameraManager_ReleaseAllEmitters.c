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

M2C_UNK ThingManagerList_RemoveReleasedThings(M2C_UNK *); /* extern */
extern M2C_UNK D_525480;
extern M2C_UNK D_6E4BA0;

void CameraManager_ReleaseAllEmitters(void) {
    s32 var_17;
    u32 var_16;
    void *temp_2;
    void *temp_4;

    var_17 = 0;
    var_16 = 0;
loop_4:
    if (var_16 < (u8) *(u8 *)0x525AC0) {
        temp_2 = &D_525480 + var_17;
        temp_4 = M2C_FIELD(temp_2, void **, 0x180);
        if (temp_4 != NULL) {
            M2C_FIELD(M2C_FIELD(temp_4, void **, 0x8C), M2C_UNK (**)(void *), 4)(temp_4);
            M2C_FIELD(temp_2, void **, 0x180) = NULL;
        }
        var_17 += 0x190;
        var_16 += 1;
        goto loop_4;
    }
    ThingManagerList_RemoveReleasedThings(&D_6E4BA0);
}
