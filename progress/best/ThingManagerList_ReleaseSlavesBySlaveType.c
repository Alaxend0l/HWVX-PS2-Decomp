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

void ThingManagerList_ReleaseSlavesBySlaveType(void **arg0, s32 arg1) {
    s32 temp_18;
    s32 var_5;
    void *temp_17;
    void *temp_3;
    void *temp_3_2;
    void *temp_4;
    void *temp_4_2;
    void *var_16;

    var_5 = arg1;
    var_16 = *arg0;
    temp_18 = var_5;
    if (var_16 != NULL) {
        do {
            temp_17 = M2C_FIELD(var_16, void **, 0xA4);
            if (M2C_FIELD(var_16, u8 *, 0x83) == (temp_18 & 0xFF)) {
                M2C_FIELD(M2C_FIELD(var_16, void **, 0x8C), M2C_UNK (**)(void *, s32), 4)(var_16, var_5);
                temp_4 = M2C_FIELD(var_16, void **, 0xA0);
                if (temp_4 == NULL) {
                    *arg0 = M2C_FIELD(var_16, void **, 0xA4);
                } else {
                    M2C_FIELD(temp_4, void **, 0xA4) = (void *) M2C_FIELD(var_16, void **, 0xA4);
                }
                temp_4_2 = M2C_FIELD(var_16, void **, 0xA4);
                if (temp_4_2 != NULL) {
                    M2C_FIELD(temp_4_2, void **, 0xA0) = (void *) M2C_FIELD(var_16, void **, 0xA0);
                    M2C_FIELD(var_16, void **, 0xA4) = NULL;
                }
                M2C_FIELD(var_16, void **, 0xA0) = NULL;
                var_5 = M2C_FIELD(var_16, s32 *, 0x74);
                M2C_FIELD(var_16, s32 *, 0x74) = (s32) (var_5 & 0xFFDFFFFF);
                M2C_FIELD(var_16, s32 *, 0x74) = (s32) (M2C_FIELD(var_16, s32 *, 0x74) | 0x1000);
                temp_3 = &D_66A030 + (M2C_FIELD(var_16, u8 *, 0xA8) * 4);
                M2C_FIELD(var_16, void **, 0xA4) = (void *) M2C_FIELD(temp_3, void **, 0x7AB74);
                M2C_FIELD(var_16, void **, 0xA0) = NULL;
                temp_3_2 = M2C_FIELD(var_16, void **, 0xA4);
                if (temp_3_2 != NULL) {
                    M2C_FIELD(temp_3_2, void **, 0xA0) = var_16;
                }
                M2C_FIELD(temp_3, void **, 0x7AB74) = var_16;
            }
            var_16 = temp_17;
        } while (temp_17 != NULL);
    }
}
