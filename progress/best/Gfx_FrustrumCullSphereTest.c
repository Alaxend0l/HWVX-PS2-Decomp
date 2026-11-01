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

f32 Distance_Plane(s32, s32);                       /* extern */
s32 GetRenderWindow();                              /* extern */

s32 Gfx_FrustrumCullSphereTest(s32 arg0, f32 fparg0) {
    f32 temp_f0;
    f32 temp_f20;
    s32 var_17;
    s32 var_17_2;
    s32 var_18_2;
    s32 var_19;
    s32 var_2;
    u32 var_18;
    u32 var_19_2;

    var_19 = 0;
    var_18 = 0;
    var_17 = 2;
loop_1:
    temp_f0 = Distance_Plane(GetRenderWindow() + var_19 + 0x1C0, arg0);
    temp_f20 = -fparg0;
    if (!(temp_f0 <= fparg0)) {
        return 0;
    }
    if (!(temp_f0 <= temp_f20)) {
        var_17 = 1;
    }
    var_18 += 1;
    var_19 += 0x10;
    if (var_18 >= 4U) {
        var_2 = 2;
        if (var_17 == 1) {
            var_17_2 = 0;
            var_19_2 = 0;
            var_18_2 = 0;
            do {
                if (!(Distance_Plane(GetRenderWindow() + var_18_2 + 0x220, arg0) <= temp_f20)) {
                    var_17_2 = 1;
                }
                var_19_2 += 1;
                var_18_2 += 0x10;
            } while (var_19_2 < 5U);
            var_2 = (var_17_2 == 0) ? 2 : 1;
        }
        return var_2;
    }
    goto loop_1;
}
