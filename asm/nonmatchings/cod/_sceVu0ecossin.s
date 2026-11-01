nonmatching _sceVu0ecossin, 0x74

glabel _sceVu0ecossin
    /* 3070 00203070 2C00083C */  lui        $8, %hi(D_002C0D90)
    /* 3074 00203074 900D0825 */  addiu      $8, $8, %lo(D_002C0D90)
    /* 3078 00203078 000005D9 */  lqc2       $vf5, 0x0($8)
    /* 307C 0020307C 3D33264A */  vmr32.w    $vf6, $vf6
    /* 3080 00203080 0001064B */  vaddx.x    $vf4, $vf0, $vf6x
    /* 3084 00203084 AA31064B */  vmul.x     $vf6, $vf6, $vf6
    /* 3088 00203088 1821E04A */  vmulx.yzw  $vf4, $vf4, $vf0x
    /* 308C 0020308C 1B2AE64B */  vmulw.xyzw $vf8, $vf5, $vf6w
    /* 3090 00203090 6C01E04B */  vsub.xyzw  $vf5, $vf0, $vf0
    /* 3094 00203094 1842E64B */  vmulx.xyzw $vf8, $vf8, $vf6x
    /* 3098 00203098 1842C64B */  vmulx.xyz  $vf8, $vf8, $vf6x
    /* 309C 0020309C 0321084B */  vaddw.x    $vf4, $vf4, $vf8w
    /* 30A0 002030A0 1842864B */  vmulx.xy   $vf8, $vf8, $vf6x
    /* 30A4 002030A4 0221084B */  vaddz.x    $vf4, $vf4, $vf8z
    /* 30A8 002030A8 1842064B */  vmulx.x    $vf8, $vf8, $vf6x
    /* 30AC 002030AC 0121084B */  vaddy.x    $vf4, $vf4, $vf8y
    /* 30B0 002030B0 0021084B */  vaddx.x    $vf4, $vf4, $vf8x
    /* 30B4 002030B4 0029844B */  vaddx.xy   $vf4, $vf5, $vf4x
    /* 30B8 002030B8 EA21044B */  vmul.x     $vf7, $vf4, $vf4
    /* 30BC 002030BC C401274A */  vsubx.w    $vf7, $vf0, $vf7x
    /* 30C0 002030C0 BD03874B */  .word      0x4B8703BD                    # vsqrt      Q, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 30C4 002030C4 BF03004A */  vwaitq
    /* 30C8 002030C8 0300E014 */  bnez       $7, .L002030D8
    /* 30CC 002030CC E001004B */   vaddq.x   $vf7, $vf0, Q
    /* 30D0 002030D0 02000010 */  b          .L002030DC
    /* 30D4 002030D4 0029074B */   vaddx.x   $vf4, $vf5, $vf7x
  .L002030D8:
    /* 30D8 002030D8 0429074B */  vsubx.x    $vf4, $vf5, $vf7x
  .L002030DC:
    /* 30DC 002030DC 0800E003 */  jr         $31
    /* 30E0 002030E0 00000000 */   nop
endlabel _sceVu0ecossin
    /* 30E4 002030E4 00000000 */  nop
