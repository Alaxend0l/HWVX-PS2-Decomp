nonmatching Pod_Release, 0x30

glabel Pod_Release
    /* 62320 00262320 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 62324 00262324 1000BFFF */  sd         $31, 0x10($29)
    /* 62328 00262328 0000B07F */  sq         $16, 0x0($29)
    /* 6232C 0026232C 2D808000 */  daddu      $16, $4, $0
    /* 62330 00262330 B057090C */  jal        MotionState_Release
    /* 62334 00262334 B0000426 */   addiu     $4, $16, 0xB0
    /* 62338 00262338 ACAE0A0C */  jal        Thing_Release
    /* 6233C 0026233C 2D200002 */   daddu     $4, $16, $0
    /* 62340 00262340 1000BFDF */  ld         $31, 0x10($29)
    /* 62344 00262344 0000B07B */  lq         $16, 0x0($29)
    /* 62348 00262348 0800E003 */  jr         $31
    /* 6234C 0026234C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Pod_Release
