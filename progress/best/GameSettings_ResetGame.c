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

void GameSettings_ResetGame(void) {
    *(s32 *)0x5588B8 = 0;
    *(s32 *)0x5588C8 = 0;
    *(s32 *)0x5588B4 = 1;
    *(s32 *)0x5588D8 = 0;
    *(s32 *)0x55896C = 0x493E0;
    *(s32 *)0x558970 = 0xA;
    *(s32 *)0x558974 = 0x3E8;
    *(s8 *)0x5588E8 = 0;
    *(s32 *)0x5588BC = 0;
    *(s32 *)0x5588CC = 0;
    *(s32 *)0x5588DC = 0;
    *(s8 *)0x5588E9 = 0;
    *(s32 *)0x5588C0 = 0;
    *(s32 *)0x5588D0 = 0;
    *(s32 *)0x5588E0 = 0;
    *(s8 *)0x5588EA = 0;
    *(s32 *)0x5588C4 = 0;
    *(s32 *)0x5588D4 = 0;
    *(s32 *)0x5588E4 = 0;
    *(s8 *)0x5588EB = 0;
    *(s8 *)0x558968 = 0;
    *(s8 *)0x558969 = 0;
    *(s32 *)0x558978 = 3;
    *(s32 *)0x558980 = 3;
    *(s8 *)0x55897C = 0;
    *(s8 *)0x558984 = 1;
    *(s8 *)0x558985 = 1;
    *(s8 *)0x55898D = 1;
}
