nonmatching Motion_Release, 0x30

glabel Motion_Release
    /* 974E0 002974E0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 974E4 002974E4 1000BFFF */  sd         $31, 0x10($29)
    /* 974E8 002974E8 0000B07F */  sq         $16, 0x0($29)
    /* 974EC 002974EC 2D808000 */  daddu      $16, $4, $0
    /* 974F0 002974F0 B057090C */  jal        MotionState_Release
    /* 974F4 002974F4 B0000426 */   addiu     $4, $16, 0xB0
    /* 974F8 002974F8 ACAE0A0C */  jal        Thing_Release
    /* 974FC 002974FC 2D200002 */   daddu     $4, $16, $0
    /* 97500 00297500 1000BFDF */  ld         $31, 0x10($29)
    /* 97504 00297504 0000B07B */  lq         $16, 0x0($29)
    /* 97508 00297508 0800E003 */  jr         $31
    /* 9750C 0029750C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Motion_Release
