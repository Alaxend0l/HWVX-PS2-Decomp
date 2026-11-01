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

M2C_UNK ChangeThreadPriority(s32, s32);             /* extern */
s32 CreateThread(M2C_UNK *, M2C_UNK *);             /* extern */
s32 GetThreadId(s32);                               /* extern */
M2C_UNK ReferThreadStatus(s32, M2C_UNK *);          /* extern */
M2C_UNK StartThread(s32, M2C_UNK);                  /* extern */
extern s32 D_002C2754;
extern M2C_UNK D_2D5C18;
extern M2C_UNK D_2D5C48;
extern M2C_UNK D_2D7EF0;
extern M2C_UNK _Cdvd_cbLoop;

s32 sceCdInitEeCB(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_2;
    s32 temp_2_2;
    s32 var_19;

    var_19 = 1;
    if (D_002C2754 == 0) {
        temp_2 = GetThreadId(D_002C2754);
        *(s32 *)0x2D5C10 = temp_2;
        ReferThreadStatus(temp_2, &D_2D5C18);
        M2C_FIELD(&D_2D5C48, s32 *, 0xC) = arg2;
        M2C_FIELD(&D_2D5C48, M2C_UNK **, 0x10) = &D_2D7EF0;
        M2C_FIELD(&D_2D5C48, M2C_UNK **, 4) = &_Cdvd_cbLoop;
        M2C_FIELD(&D_2D5C48, s32 *, 8) = arg1;
        M2C_FIELD(&D_2D5C48, s32 *, 0x14) = arg0;
        temp_2_2 = CreateThread(&D_2D5C48, &_Cdvd_cbLoop);
        D_002C2754 = temp_2_2;
        StartThread(temp_2_2, 0);
    } else {
        var_19 = 0;
        ChangeThreadPriority(D_002C2754, arg0);
    }
    return var_19;
}
