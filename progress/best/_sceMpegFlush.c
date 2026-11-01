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

M2C_UNK _lastFrame(void *);                         /* extern */

s32 _sceMpegFlush(void *arg0) {
    s32 var_4;
    void *temp_16;

    temp_16 = M2C_FIELD(arg0, void **, 0x40);
    var_4 = 0;
    if (M2C_FIELD(temp_16, s32 *, 4) != 0) {
        if (M2C_FIELD(temp_16, s32 *, 8) != 0) {
            _lastFrame(temp_16);
            var_4 = 1;
            M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(temp_16, s32 *, 0x118) - M2C_FIELD(temp_16, s32 *, 0xAC));
            M2C_FIELD(temp_16, s32 *, 4) = 0;
        }
    }
    return var_4;
}
