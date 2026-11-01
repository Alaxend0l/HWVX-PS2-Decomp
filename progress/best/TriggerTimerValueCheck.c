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

M2C_UNK GetCodeVariable(void **, s32, u32);         /* extern */

s32 TriggerTimerValueCheck(u32 *arg0) {
    s32 temp_4;
    s32 var_11;
    u32 temp_6;
    u32 var_10;
    void **temp_3;
    void *temp_5;

    temp_6 = *arg0;
    temp_5 = (temp_6 * 4) + arg0;
    temp_4 = M2C_FIELD(temp_5, s32 *, 4);
    switch (temp_4) {                               /* irregular */
    case 0:
        break;
    case 1:
        break;
    case 2:
        GetCodeVariable(M2C_FIELD(temp_5, void ***, 8), M2C_FIELD(temp_5, s32 *, 0xC), temp_6);
        if ((u32) M2C_FIELD(((*arg0 * 4) + arg0), u32 *, 8) < 0x14U) {

        }
        break;
    }
    var_10 = 0;
    var_11 = 0;
loop_27:
    if (var_10 >= (u32) *arg0) {
        return 0;
    }
    temp_3 = M2C_FIELD((arg0 + var_11), void ***, 4);
    if (M2C_ERROR(/* Read from unset register $v0 */) != 0x30) {
        if (M2C_ERROR(/* Read from unset register $v0 */) != 0x2F) {
            if (M2C_ERROR(/* Read from unset register $v0 */) != 0x16) {
                if (M2C_ERROR(/* Read from unset register $v0 */) != 0x15) {
                    if (M2C_ERROR(/* Read from unset register $v0 */) != 0x14) {
                        goto block_26;
                    }
                    if (M2C_FIELD(*temp_3, f32 *, 8) < M2C_ERROR(/* Read from unset register $f0 */)) {
                        return 1;
                    }
                    goto block_26;
                }
                if (!(M2C_FIELD(*temp_3, f32 *, 8) <= M2C_ERROR(/* Read from unset register $f0 */))) {
                    return 1;
                }
                goto block_26;
            }
            if (M2C_FIELD(*temp_3, f32 *, 8) == M2C_ERROR(/* Read from unset register $f0 */)) {
                return 1;
            }
            goto block_26;
        }
        if (!(M2C_FIELD(*temp_3, f32 *, 8) < M2C_ERROR(/* Read from unset register $f0 */))) {
            return 1;
        }
        goto block_26;
    }
    if (M2C_FIELD(*temp_3, f32 *, 8) <= M2C_ERROR(/* Read from unset register $f0 */)) {
        return 1;
    }
block_26:
    var_11 += 4;
    var_10 += 1;
    goto loop_27;
}
