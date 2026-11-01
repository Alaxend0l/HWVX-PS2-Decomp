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

extern M2C_UNK D_66A030;

void ThingManager_DARYL_Destroy(void) {
    s32 var_6;
    s32 var_6_2;
    u32 var_5;
    void *temp_7;
    void *var_16;

    var_16 = M2C_FIELD(&D_66A030, void **, 0x7AB70);
    if (var_16 != NULL) {
        do {
            M2C_FIELD(M2C_FIELD(var_16, void **, 0x8C), M2C_UNK (**)(void *), 4)(var_16);
            var_16 = M2C_FIELD(var_16, void **, 0xA4);
        } while (var_16 != NULL);
    }
    *(s32 *)0x6E4BA0 = 0;
    var_5 = 0;
    var_6 = 0;
    do {
        temp_7 = &D_66A030 + var_6;
        M2C_FIELD(temp_7, s32 *, 0x7AB74) = 0;
        var_5 += 8;
        M2C_FIELD(temp_7, s32 *, 0x7AB78) = 0;
        var_6 += 0x20;
        M2C_FIELD(temp_7, s32 *, 0x7AB7C) = 0;
        M2C_FIELD(temp_7, s32 *, 0x7AB80) = 0;
        M2C_FIELD(temp_7, s32 *, 0x7AB84) = 0;
        M2C_FIELD(temp_7, s32 *, 0x7AB88) = 0;
        M2C_FIELD(temp_7, s32 *, 0x7AB8C) = 0;
        M2C_FIELD(temp_7, s32 *, 0x7AB90) = 0;
    } while (var_5 < 0xAU);
    var_6_2 = var_5 * 4;
    if (var_5 < 0x12U) {
        do {
            var_5 += 1;
            M2C_FIELD((&D_66A030 + var_6_2), s32 *, 0x7AB74) = 0;
            var_6_2 += 4;
        } while (var_5 < 0x12U);
    }
}
