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

M2C_UNK MatrixCache_Init();                         /* extern */
M2C_UNK SharedSlaveHolder_Release();                /* extern */
M2C_UNK ThingManagerList_ReleaseAll(M2C_UNK *);     /* extern */
M2C_UNK ThingManagerList_RemoveReleasedThings(M2C_UNK *); /* extern */
M2C_UNK ThingManager_DARYL_CreateMain();            /* extern */
extern M2C_UNK D_66A030;
extern M2C_UNK D_6E4BA0;

void ThingManager_DARYL_Init(void) {
    SharedSlaveHolder_Release();
    ThingManagerList_ReleaseAll(&D_66A030 + 0x7AB70);
    ThingManagerList_RemoveReleasedThings(&D_6E4BA0);
    ThingManagerList_ReleaseAll(&D_6E4BA0);
    ThingManagerList_RemoveReleasedThings(&D_6E4BA0);
    ThingManager_DARYL_CreateMain();
    MatrixCache_Init();
}
