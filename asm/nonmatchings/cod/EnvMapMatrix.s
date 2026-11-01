nonmatching EnvMapMatrix, 0x40

glabel EnvMapMatrix
    /* 3DA50 0023DA50 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 3DA54 0023DA54 003F053C */  lui        $5, (0x3F000000 >> 16)
    /* 3DA58 0023DA58 C0FF6324 */  addiu      $3, $3, -0x40
    /* 3DA5C 0023DA5C 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 3DA60 0023DA60 100095D8 */  lqc2       $vf21, 0x10($4)
    /* 3DA64 0023DA64 200096D8 */  lqc2       $vf22, 0x20($4)
    /* 3DA68 0023DA68 0068A548 */  qmtc2.ni   $5, $vf13
    /* 3DA6C 0023DA6C 98A2ED4B */  vmulx.xyzw $vf10, $vf20, $vf13x
    /* 3DA70 0023DA70 D8AAED4B */  vmulx.xyzw $vf11, $vf21, $vf13x
    /* 3DA74 0023DA74 18B3ED4B */  vmulx.xyzw $vf12, $vf22, $vf13x
    /* 3DA78 0023DA78 40038D4A */  vaddx.y    $vf13, $vf0, $vf13x
    /* 3DA7C 0023DA7C 00006AF8 */  sqc2       $vf10, 0x0($3)
    /* 3DA80 0023DA80 10006BF8 */  sqc2       $vf11, 0x10($3)
    /* 3DA84 0023DA84 20006CF8 */  sqc2       $vf12, 0x20($3)
    /* 3DA88 0023DA88 0800E003 */  jr         $31
    /* 3DA8C 0023DA8C 30006DF8 */   sqc2      $vf13, 0x30($3)
endlabel EnvMapMatrix
