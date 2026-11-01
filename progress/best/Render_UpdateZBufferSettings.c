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

void *DLInsertGIFTransfer(M2C_UNK, s32);            /* extern */

void Render_UpdateZBufferSettings(void) {
    s32 temp_5;
    void *temp_2;

    temp_5 = *(s32 *)0x2EE5DC;
    temp_2 = DLInsertGIFTransfer(3, temp_5);
    M2C_FIELD(temp_2, s64 *, 0) = (s64) (0x8002 | (0x10000000 << 0x20));
    M2C_FIELD(temp_2, s64 *, 8) = 0xE;
    M2C_FIELD(temp_2, s64 *, 0x10) = (s64) ((((u64) ((!(temp_5 & 0x10000) ? 1 : 0) << 0x20) >> 0x20) << 0x20) | ((*(u16 *)0x4AFE20 & 0x1FF) | ((*(u8 *)0x4AFE23 & 0xF) << 0x18)));
    M2C_FIELD(temp_2, s64 *, 0x18) = 0x4E;
    M2C_FIELD(temp_2, s64 *, 0x20) = (s64) (((s64) *(u8 *)0x2EE5F2 << 0x11) | 0x10000);
    M2C_FIELD(temp_2, s64 *, 0x28) = 0x47;
}
