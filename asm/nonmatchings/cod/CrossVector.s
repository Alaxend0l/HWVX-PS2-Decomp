nonmatching CrossVector, 0x18

glabel CrossVector
    /* 2DA70 0022DA70 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2DA74 0022DA74 0000B5D8 */  lqc2       $vf21, 0x0($5)
    /* 2DA78 0022DA78 FEA2D54B */  vopmula.xyz ACC, $vf20, $vf21
    /* 2DA7C 0022DA7C AEAAD44B */  vopmsub.xyz $vf10, $vf21, $vf20
    /* 2DA80 0022DA80 0800E003 */  jr         $31
    /* 2DA84 0022DA84 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel CrossVector
    /* 2DA88 0022DA88 00000000 */  nop
    /* 2DA8C 0022DA8C 00000000 */  nop
