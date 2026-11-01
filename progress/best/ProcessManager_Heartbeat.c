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
extern M2C_UNK D_669100;

void ProcessManager_Heartbeat(s32 arg0) {
    M2C_UNK (*temp_3)();
    s32 var_17;
    u32 var_16;

    FileStreaming_HeartBeat();
    var_16 = 0;
    var_17 = 0;
loop_6:
    if (var_16 < (u32) *(u32 *)0x669100) {
        if ((arg0 == 0) || (M2C_FIELD((&D_669100 + var_17), s32 *, 0x18) & 1)) {
            temp_3 = M2C_FIELD((&D_669100 + var_17), M2C_UNK (**)(), 0x10);
            if (temp_3 != NULL) {
                temp_3();
            }
        }
        var_17 += 0x28;
        var_16 += 1;
        goto loop_6;
    }
}
