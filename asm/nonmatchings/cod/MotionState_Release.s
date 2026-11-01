nonmatching MotionState_Release, 0x54

glabel MotionState_Release
    /* 55EC0 00255EC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 55EC4 00255EC4 1000BFFF */  sd         $31, 0x10($29)
    /* 55EC8 00255EC8 0000B07F */  sq         $16, 0x0($29)
    /* 55ECC 00255ECC 2D808000 */  daddu      $16, $4, $0
    /* 55ED0 00255ED0 1000848C */  lw         $4, 0x10($4)
    /* 55ED4 00255ED4 07008010 */  beqz       $4, .L00255EF4
    /* 55ED8 00255ED8 14000526 */   addiu     $5, $16, 0x14
    /* 55EDC 00255EDC 20C50A0C */  jal        ThingManagerList_EmancipateSlaves
    /* 55EE0 00255EE0 00000000 */   nop
    /* 55EE4 00255EE4 E45B0A0C */  jal        MatrixCache_Free
    /* 55EE8 00255EE8 1000048E */   lw        $4, 0x10($16)
    /* 55EEC 00255EEC 100000AE */  sw         $0, 0x10($16)
    /* 55EF0 00255EF0 070000A2 */  sb         $0, 0x7($16)
  .L00255EF4:
    /* 55EF4 00255EF4 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* 55EF8 00255EF8 14000426 */   addiu     $4, $16, 0x14
    /* 55EFC 00255EFC 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* 55F00 00255F00 14000426 */   addiu     $4, $16, 0x14
    /* 55F04 00255F04 1000BFDF */  ld         $31, 0x10($29)
    /* 55F08 00255F08 0000B07B */  lq         $16, 0x0($29)
    /* 55F0C 00255F0C 0800E003 */  jr         $31
    /* 55F10 00255F10 2000BD27 */   addiu     $29, $29, 0x20
endlabel MotionState_Release
    /* 55F14 00255F14 00000000 */  nop
    /* 55F18 00255F18 00000000 */  nop
    /* 55F1C 00255F1C 00000000 */  nop
