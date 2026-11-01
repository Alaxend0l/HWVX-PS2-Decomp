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

M2C_UNK Action_Destroy();                           /* extern */
M2C_UNK CameraManager_Destroy();                    /* extern */
M2C_UNK FileManager_Destroy();                      /* extern */
M2C_UNK FileStreaming_Destroy();                    /* extern */
M2C_UNK Geometry_Destroy();                         /* extern */
M2C_UNK Gfx_Destroy();                              /* extern */
M2C_UNK HeapDump();                                 /* extern */
M2C_UNK Input_Destroy();                            /* extern */
M2C_UNK LogHandler_Destroy();                       /* extern */
M2C_UNK MatrixCache_Destroy();                      /* extern */
M2C_UNK PlayerManager_Destroy();                    /* extern */
M2C_UNK ShaderHolder_Destroy();                     /* extern */
M2C_UNK SoundManager_Destroy();                     /* extern */
M2C_UNK StateGameManager_Release();                 /* extern */
M2C_UNK StateManager_Destroy();                     /* extern */
M2C_UNK ThingManager_DARYL_Destroy();               /* extern */
M2C_UNK Trigger_Destroy();                          /* extern */
M2C_UNK VertexColorSeqManager_Destroy();            /* extern */
M2C_UNK World_Destroy();                            /* extern */

s32 Main_Shutdown(void) {
    PlayerManager_Destroy();
    ThingManager_DARYL_Destroy();
    Input_Destroy();
    ShaderHolder_Destroy();
    VertexColorSeqManager_Destroy();
    MatrixCache_Destroy();
    World_Destroy();
    Geometry_Destroy();
    StateManager_Destroy();
    CameraManager_Destroy();
    Trigger_Destroy();
    Action_Destroy();
    LogHandler_Destroy();
    FileManager_Destroy();
    Gfx_Destroy();
    StateGameManager_Release();
    FileStreaming_Destroy();
    SoundManager_Destroy();
    HeapDump();
    return 1;
}
