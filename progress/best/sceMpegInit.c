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

s32 DIntr();                                        /* extern */
M2C_UNK EIntr(s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK sceIpuInit();                               /* extern */

void sceMpegInit(void) {
    s32 temp_2;
    s32 temp_4;

    temp_2 = DIntr();
    *(s32 *)0x1000F590 = *(s32 *)0x1000F520 | 0x10000;
    *(s32 *)0x1000B000 &= 0xFFFFFEFF;
    *(s32 *)0x1000B400 &= 0xFFFFFEFF;
    temp_4 = *(s32 *)0x1000F520 & 0xFFFEFFFF;
    *(s32 *)0x1000F590 = temp_4;
    if (temp_2 != 0) {
        EIntr(temp_4, 0x1000B400, 0x1000B000, 0xFFFEFFFF, 0xFFFFFEFF, 0x1000F520, 0x1000F590);
    }
    *(s32 *)0x1000B020 = 0;
    *(s32 *)0x1000B420 = 0;
    sceIpuInit();
}
