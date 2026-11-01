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

s32 Gfx_Begin_GroupQuadFlat(u16, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK Gfx_End_GroupTri(s32);                      /* extern */
M2C_UNK MemCpy32(s32, void *, M2C_UNK);             /* extern */
extern M2C_UNK D_519260;

void BulletHole_Render(void) {
    s32 var_18;
    s32 var_19;
    s32 var_20;
    u16 var_17;
    u32 var_16;
    void *temp_21;

    var_20 = 0;
    var_19 = 0;
    var_18 = 0;
    var_17 = 0xFFFF & 0xFFFF;
    var_16 = 0;
    do {
        temp_21 = &D_519260 + var_20;
        if (M2C_FIELD(temp_21, s32 *, 0x50) > 0) {
            if ((var_17 & 0xFFFF) != M2C_FIELD(temp_21, u16 *, 0x5C)) {
                if (var_18 != 0) {
                    Gfx_End_GroupTri(var_18);
                    var_18 = 0;
                }
                var_17 = M2C_FIELD(temp_21, u16 *, 0x5C);
                var_19 = Gfx_Begin_GroupQuadFlat(M2C_FIELD(temp_21, u16 *, 0x5C), 7, 0);
            }
            MemCpy32(var_19, temp_21, 0x50);
            var_19 += 0x50;
            var_18 += 1;
        }
        var_16 += 1;
        var_20 += 0x60;
    } while (var_16 < 0x200U);
    if (var_18 != 0) {
        Gfx_End_GroupTri(var_18);
    }
}
