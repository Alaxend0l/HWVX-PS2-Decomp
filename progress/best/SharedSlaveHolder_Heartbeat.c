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

f32 Sqrt(M2C_UNK);                                  /* extern */
s32 Timer_Interrupt300();                           /* extern */
extern M2C_UNK D_6E4BF0;

void SharedSlaveHolder_Heartbeat(void) {
    f32 temp_f2;
    s32 var_17;
    u32 var_16;
    void *temp_19;
    void *temp_4;
    void *var_18;

    var_17 = 0;
    var_16 = 0;
    do {
        temp_4 = &D_6E4BF0 + var_17;
        if (M2C_FIELD(temp_4, s32 *, 0) != 0) {
            var_18 = M2C_FIELD(temp_4, void **, 4);
            if (var_18 != NULL) {
                do {
                    temp_19 = M2C_FIELD(var_18, void **, 0xA4);
                    M2C_FIELD(M2C_FIELD(var_18, void **, 0x8C), M2C_UNK (**)(void *), 0xC)(var_18);
                    if (Timer_Interrupt300() != 0) {
                        M2C_ERROR(/* unknown instruction: mula.s $f1, $f1 */);
                        M2C_ERROR(/* unknown instruction: madd.s $f1, $f0, $f0 */);
                        M2C_ERROR(/* unknown instruction: adda.s $f0, $f1 */);
                        temp_f2 = 1.0f / Sqrt(M2C_ERROR(/* unknown instruction: madd.s $f12, $f3, $f3 */));
                        M2C_FIELD(var_18, f32 *, 0x50) = (f32) (M2C_FIELD(var_18, f32 *, 0x50) * temp_f2);
                        M2C_FIELD(var_18, f32 *, 0x54) = (f32) (M2C_FIELD(var_18, f32 *, 0x54) * temp_f2);
                        M2C_FIELD(var_18, f32 *, 0x58) = (f32) (M2C_FIELD(var_18, f32 *, 0x58) * temp_f2);
                        M2C_FIELD(var_18, f32 *, 0x5C) = (f32) (M2C_FIELD(var_18, f32 *, 0x5C) * temp_f2);
                    }
                    var_18 = temp_19;
                } while (temp_19 != NULL);
            }
        }
        var_16 += 1;
        var_17 += 8;
    } while (var_16 < 0x40U);
}
