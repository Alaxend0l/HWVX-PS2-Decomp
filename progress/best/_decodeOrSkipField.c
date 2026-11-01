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

s32 _decPicture(void *);                            /* extern */
M2C_UNK _dispatchMpegCbNodata(void *);              /* extern */
s32 _nextHeader(void *);                            /* extern */
M2C_UNK _outputFrame(void *, s32, s32);             /* extern */
M2C_UNK _sceMpegFlush(void *);                      /* extern */
s32 _updateRefImage(void *, M2C_UNK);               /* extern */

s32 _decodeOrSkipField(void *arg0, s32 arg1, s32 arg2) {
    s32 var_19;
    s32 var_20;
    s32 var_2;
    void *temp_16;

    var_19 = 0;
    temp_16 = M2C_FIELD(arg0, void **, 0x40);
    M2C_FIELD(temp_16, s32 *, 0x120) = 0;
    if ((arg2 == -1) || (arg1 < arg2)) {
        var_19 = 1;
    }
    if (M2C_FIELD(temp_16, s32 *, 8) == 0) {
        M2C_FIELD(arg0, s32 *, 8) = 0;
        M2C_FIELD(temp_16, s32 *, 8) = 1;
    }
    if (_updateRefImage(temp_16, 0) != 0) {
        if (var_19 != 0) {
            _decPicture(temp_16);
        }
    }
    M2C_FIELD(temp_16, s32 *, 0x120) = 1;
    if (_nextHeader(temp_16) != 0) {
        var_2 = -1;
        if (M2C_FIELD(temp_16, s32 *, 0x174) == (((M2C_FIELD(temp_16, s32 *, 0xD4) ^ 1) != 0) ? 1 : 2)) {
            var_20 = 0;
            if ((((_updateRefImage(temp_16, 1) != 0) ? 1 : 0) != 0) && (var_19 != 0)) {
                var_20 = (_decPicture(temp_16) != 0) ? 1 : 0;
            }
            _outputFrame(temp_16, M2C_FIELD(temp_16, s32 *, 0x118), M2C_FIELD(temp_16, s32 *, 4));
            M2C_FIELD(temp_16, s32 *, 0x120) = 0;
            M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(temp_16, s32 *, 0x118) - M2C_FIELD(temp_16, s32 *, 0xAC));
            M2C_FIELD(temp_16, s32 *, 0x118) = (s32) (M2C_FIELD(temp_16, s32 *, 0x118) + 1);
            M2C_FIELD(temp_16, s32 *, 4) = (s32) (M2C_FIELD(temp_16, s32 *, 4) + 1);
            if (var_19 == 0) {
                _dispatchMpegCbNodata(arg0);
            }
            var_2 = var_20;
        }
        return var_2;
    }
    _sceMpegFlush(arg0);
    M2C_FIELD(temp_16, s32 *, 0) = 1;
    return 0;
}
