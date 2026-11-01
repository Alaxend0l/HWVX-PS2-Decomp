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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 sceSifDmaStat(s32);                             /* extern */
s32 sceSifSetDma(s32 *, M2C_UNK);                   /* extern */

s32 sendToIOP2area(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    s32 sp90;
    s32 sp94;
    s32 sp98;
    s32 sp9C;
    s32 spA0;
    s32 spA4;
    s32 spA8;
    s32 spAC;
    s32 spB0;
    s32 spB4;
    s32 spB8;
    s32 spBC;
    s32 spC0;
    s32 spC4;
    s32 spC8;
    s32 spCC;
    s32 spD0;
    s32 spD4;
    s32 spD8;
    s32 spDC;
    s32 spE0;
    s32 spE4;
    s32 spE8;
    s32 spEC;
    s32 spF0;
    s32 spF4;
    s32 spF8;
    s32 spFC;
    s32 sp100;
    s32 sp104;
    s32 sp108;
    s32 sp10C;
    s32 temp_16;
    s32 temp_16_2;
    s32 temp_16_3;
    s32 temp_16_4;
    s32 temp_17;
    s32 temp_17_2;
    s32 temp_17_3;
    s32 temp_18;
    s32 temp_19;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 var_20;
    s32 var_21;

    temp_2 = arg1 + arg3;
    temp_3 = arg5 + arg7;
    var_21 = arg5;
    var_20 = arg7;
    if (temp_2 < temp_3) {
        temp_3_2 = temp_3 - temp_2;
        if (temp_3_2 >= var_20) {
            var_21 -= temp_3_2 - var_20;
            var_20 = 0;
        } else {
            var_20 -= temp_3_2;
        }
    }
    temp_19 = arg1 - var_21;
    if (var_21 >= arg1) {
        if (arg1 > 0) {
            sp94 = arg0;
            sp90 = arg4;
            sp98 = arg1;
            sp9C = 0;
            FlushCache(0);
            temp_17 = sceSifSetDma(&sp90, 1);
            do {

            } while (sceSifDmaStat(temp_17) >= 0);
        }
        temp_2_2 = var_21 - arg1;
        if (temp_2_2 > 0) {
            spA8 = temp_2_2;
            spA4 = arg2;
            spA0 = arg4 + arg1;
            spAC = 0;
            FlushCache(0);
            temp_17_2 = sceSifSetDma(&spA0, 1);
            do {

            } while (sceSifDmaStat(temp_17_2) >= 0);
        }
        if (var_20 > 0) {
            spB0 = arg6;
            spB4 = (arg2 + var_21) - arg1;
            spB8 = var_20;
            spBC = 0;
            FlushCache(0);
            temp_16 = sceSifSetDma(&spB0, 1);
            do {

            } while (sceSifDmaStat(temp_16) >= 0);
        }
    } else if (var_20 >= temp_19) {
        if (var_21 > 0) {
            spC0 = arg4;
            spC4 = arg0;
            spC8 = var_21;
            spCC = 0;
            FlushCache(0);
            temp_18 = sceSifSetDma(&spC0, 1);
            do {

            } while (sceSifDmaStat(temp_18) >= 0);
        }
        if (temp_19 > 0) {
            spD4 = arg0 + var_21;
            spD0 = arg6;
            spD8 = temp_19;
            spDC = 0;
            FlushCache(0);
            temp_17_3 = sceSifSetDma(&spD0, 1);
            do {

            } while (sceSifDmaStat(temp_17_3) >= 0);
        }
        temp_3_3 = var_20 - temp_19;
        if (temp_3_3 > 0) {
            spE8 = temp_3_3;
            spE0 = (arg6 + arg1) - var_21;
            spE4 = arg2;
            spEC = 0;
            FlushCache(0);
            temp_16_2 = sceSifSetDma(&spE0, 1);
            do {

            } while (sceSifDmaStat(temp_16_2) >= 0);
        }
    } else {
        if (var_21 > 0) {
            spF0 = arg4;
            spF4 = arg0;
            spF8 = var_21;
            spFC = 0;
            FlushCache(0);
            temp_16_3 = sceSifSetDma(&spF0, 1);
            do {

            } while (sceSifDmaStat(temp_16_3) >= 0);
        }
        if (var_20 > 0) {
            sp104 = arg0 + var_21;
            sp100 = arg6;
            sp108 = var_20;
            sp10C = 0;
            FlushCache(0);
            temp_16_4 = sceSifSetDma(&sp100, 1);
            do {

            } while (sceSifDmaStat(temp_16_4) >= 0);
        }
    }
    return var_21 + var_20;
}
