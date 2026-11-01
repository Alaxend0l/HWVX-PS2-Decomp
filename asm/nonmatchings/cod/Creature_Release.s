nonmatching Creature_Release, 0x30

glabel Creature_Release
    /* 712D0 002712D0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 712D4 002712D4 1000BFFF */  sd         $31, 0x10($29)
    /* 712D8 002712D8 0000B07F */  sq         $16, 0x0($29)
    /* 712DC 002712DC 2D808000 */  daddu      $16, $4, $0
    /* 712E0 002712E0 B057090C */  jal        MotionState_Release
    /* 712E4 002712E4 CC000426 */   addiu     $4, $16, 0xCC
    /* 712E8 002712E8 ACAE0A0C */  jal        Thing_Release
    /* 712EC 002712EC 2D200002 */   daddu     $4, $16, $0
    /* 712F0 002712F0 1000BFDF */  ld         $31, 0x10($29)
    /* 712F4 002712F4 0000B07B */  lq         $16, 0x0($29)
    /* 712F8 002712F8 0800E003 */  jr         $31
    /* 712FC 002712FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel Creature_Release
