nonmatching Motion_Move, 0x4C

glabel Motion_Move
    /* 97490 00297490 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 97494 00297494 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 97498 00297498 1000BFFF */  sd         $31, 0x10($29)
    /* 9749C 0029749C 00608244 */  mtc1       $2, $f12
    /* 974A0 002974A0 0000B07F */  sq         $16, 0x0($29)
    /* 974A4 002974A4 2D808000 */  daddu      $16, $4, $0
    /* 974A8 002974A8 50000426 */  addiu      $4, $16, 0x50
    /* 974AC 002974AC 40000526 */  addiu      $5, $16, 0x40
    /* 974B0 002974B0 D052090C */  jal        MotionState_BuildMatricesWorld
    /* 974B4 002974B4 B0000626 */   addiu     $6, $16, 0xB0
    /* 974B8 002974B8 B0000426 */  addiu      $4, $16, 0xB0
    /* 974BC 002974BC 10000526 */  addiu      $5, $16, 0x10
    /* 974C0 002974C0 A052090C */  jal        MotionState_Heartbeat
    /* 974C4 002974C4 2D300002 */   daddu     $6, $16, $0
    /* 974C8 002974C8 1000BFDF */  ld         $31, 0x10($29)
    /* 974CC 002974CC 01000224 */  addiu      $2, $0, 0x1
    /* 974D0 002974D0 0000B07B */  lq         $16, 0x0($29)
    /* 974D4 002974D4 0800E003 */  jr         $31
    /* 974D8 002974D8 2000BD27 */   addiu     $29, $29, 0x20
endlabel Motion_Move
    /* 974DC 002974DC 00000000 */  nop
