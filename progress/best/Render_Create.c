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

M2C_UNK TextureManager_Init();                      /* extern */
s32 cos(s32);                                       /* extern */
f32 cosf(f32);                                      /* extern */
f32 dptofp(s32);                                    /* extern */
s32 fptodp(f32);                                    /* extern */
f32 sinf(f32);                                      /* extern */
extern M2C_UNK D_4AFCE0;

void Render_Create(void) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f21;
    f32 temp_f22;
    f32 temp_f23;
    s32 var_16;
    s32 var_17;
    s32 var_18;
    void *temp_19;

    *(s32 *)0x2EE5E4 = 0xFFFF;
    TextureManager_Init();
    var_16 = 0;
    var_18 = 0;
    do {
        temp_f22 = (f32) (var_16 + 1) * 0.7853982f;
        temp_f21 = dptofp(cos(fptodp(temp_f22)));
        var_17 = 0;
loop_2:
        temp_19 = &D_4AFCE0 + ((var_17 + var_18) * 0x10);
        M2C_FIELD(temp_19, f32 *, 4) = temp_f21;
        temp_f23 = (f32) var_17 * 1.5707964f;
        temp_f20 = sinf(temp_f23);
        M2C_FIELD(temp_19, f32 *, 0) = (f32) (temp_f20 * sinf(temp_f22));
        temp_f20_2 = cosf(temp_f23);
        var_17 += 1;
        M2C_FIELD(temp_19, f32 *, 8) = (f32) (temp_f20_2 * sinf(temp_f22));
        if (var_17 < 4) {
            goto loop_2;
        }
        var_16 += 1;
        var_18 += 4;
    } while (var_16 < 2);
}
