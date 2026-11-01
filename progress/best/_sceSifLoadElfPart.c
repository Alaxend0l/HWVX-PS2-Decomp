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

s32 _lf_bind();                                     /* extern */
s32 _lf_version();                                  /* extern */
s32 sceSifCallRpc(M2C_UNK *, s32, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK strncpy(M2C_UNK *, s32, M2C_UNK);           /* extern */
extern M2C_UNK D_2D4548;
extern M2C_UNK D_2D4740;

s32 _sceSifLoadElfPart(s32 arg0, s32 arg1, void *arg2, s32 arg3) {
    s32 var_2;
    void *temp_16;

    var_2 = 0xFFFF0000;
    if (_lf_bind() >= 0) {
        if (_lf_version() == 0) {
            temp_16 = &D_2D4548 - 8;
            strncpy(&D_2D4548, arg0, 0xFC);
            M2C_FIELD(temp_16, s8 *, 0x103) = 0;
            strncpy(&D_2D4548 + 0xFC, arg1, 0xFC);
            M2C_FIELD(temp_16, s8 *, 0x1FF) = 0;
            if (sceSifCallRpc(&D_2D4740, arg3, 0, temp_16, 0x200, temp_16, 0x10, 0, 0) >= 0) {
                if (M2C_FIELD(&D_2D4548, s32 *, -8) != 0) {
                    M2C_FIELD(arg2, s32 *, 0) = (s32) M2C_FIELD(&D_2D4548, s32 *, -8);
                    var_2 = 0;
                    M2C_FIELD(arg2, s32 *, 4) = (s32) M2C_FIELD(temp_16, s32 *, 4);
                    /* Duplicate return node #14. Try simplifying control flow for better match */
                    return var_2;
                }
                return 0xFFFEFFFD;
            }
            return 0xFFFEFFFF;
        }
        return 0xFFFEFFFC;
    }
    return var_2;
}
