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

void *Thing_GetScriptPhysicalProperties();          /* extern */

s32 Thing_GetLocalCollision(void) {
    u8 temp_4;
    void *temp_2;

    temp_2 = Thing_GetScriptPhysicalProperties();
    temp_4 = M2C_FIELD(temp_2, u8 *, 0x10);
    switch (temp_4) {                               /* irregular */
    case 0:
        return M2C_FIELD(temp_2, s32 *, 0x44);
    case 1:
        return M2C_FIELD(temp_2, s32 *, 0x48);
    case 7:
        return M2C_FIELD(temp_2, s32 *, 0x44);
    default:
        return 0;
    }
}
