/* Handwritten function */
nonmatching mcHearAlarm, 0x24

glabel mcHearAlarm
    /* 17CF0 00217CF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 17CF4 00217CF4 0000BFFF */  sd         $31, 0x0($29)
    /* 17CF8 00217CF8 9433080C */  jal        iWakeupThread
    /* 17CFC 00217CFC 2D20C000 */   daddu     $4, $6, $0
    /* 17D00 00217D00 0F000000 */  sync
    /* 17D04 00217D04 38000042 */  ei /* handwritten instruction */
    /* 17D08 00217D08 0000BFDF */  ld         $31, 0x0($29)
    /* 17D0C 00217D0C 0800E003 */  jr         $31
    /* 17D10 00217D10 1000BD27 */   addiu     $29, $29, 0x10
endlabel mcHearAlarm
    /* 17D14 00217D14 00000000 */  nop
