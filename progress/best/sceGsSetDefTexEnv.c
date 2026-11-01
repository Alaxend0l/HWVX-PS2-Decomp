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

s32 sceGsSetDefTexEnv(void *arg0, s32 arg1, s16 arg2, s16 arg3, s16 arg4, s16 arg5, s16 arg6, s16 arg7, s16 arg_sp0, s16 arg_sp8, s16 arg_sp10, s16 arg_sp18) {
    s64 var_2;

    if ((arg1 << 0x10) != 0) {
        var_2 = 0x3F;
    } else {
        var_2 = 0x7F;
    }
    M2C_FIELD(arg0, s64 *, 8) = var_2;
    M2C_FIELD(arg0, s64 *, 0x28) = 6;
    M2C_FIELD(arg0, s64 *, 0x30) = 5;
    M2C_FIELD(arg0, s64 *, 0x20) = (s64) (((s64) ((s64) arg2 << 0x30) >> 0x30) | ((s64) arg_sp0 << 0x25) | (((s64) ((s64) arg5 << 0x30) >> 0x16) | (0x8000 << 0x13)) | (((s64) ((s64) arg3 << 0x30) >> 0x22) | ((s64) ((s64) arg4 << 0x30) >> 0x1C) | (((s64) ((s64) arg6 << 0x30) >> 0x12) | ((s64) ((s64) arg7 << 0x30) >> 0xD))) | ((s64) arg_sp8 << 0x33) | ((s64) arg_sp10 << 0x3D));
    M2C_FIELD(arg0, s64 *, 0x18) = 0x14;
    M2C_FIELD(arg0, s64 *, 0x10) = (s64) (((arg_sp18 & 1) << 5) | ((s64) arg_sp18 << 6));
    M2C_FIELD(arg0, s64 *, 0x38) = 8;
    M2C_FIELD(arg0, s64 *, 0) = 0;
    M2C_SYNC();
    return 4;
}
