nonmatching ScaleMatrix, 0x38

glabel ScaleMatrix
    /* 2D320 0022D320 0000B8D8 */  lqc2       $vf24, 0x0($5)
    /* 2D324 0022D324 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2D328 0022D328 100095D8 */  lqc2       $vf21, 0x10($4)
    /* 2D32C 0022D32C 200096D8 */  lqc2       $vf22, 0x20($4)
    /* 2D330 0022D330 300097D8 */  lqc2       $vf23, 0x30($4)
    /* 2D334 0022D334 18A5F84B */  vmulx.xyzw $vf20, $vf20, $vf24x
    /* 2D338 0022D338 59ADF84B */  vmuly.xyzw $vf21, $vf21, $vf24y
    /* 2D33C 0022D33C 9AB5F84B */  vmulz.xyzw $vf22, $vf22, $vf24z
    /* 2D340 0022D340 DBBDF84B */  vmulw.xyzw $vf23, $vf23, $vf24w
    /* 2D344 0022D344 000094F8 */  sqc2       $vf20, 0x0($4)
    /* 2D348 0022D348 100095F8 */  sqc2       $vf21, 0x10($4)
    /* 2D34C 0022D34C 200096F8 */  sqc2       $vf22, 0x20($4)
    /* 2D350 0022D350 0800E003 */  jr         $31
    /* 2D354 0022D354 300097F8 */   sqc2      $vf23, 0x30($4)
endlabel ScaleMatrix
    /* 2D358 0022D358 00000000 */  nop
    /* 2D35C 0022D35C 00000000 */  nop
