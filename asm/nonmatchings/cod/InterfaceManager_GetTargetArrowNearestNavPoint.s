nonmatching InterfaceManager_GetTargetArrowNearestNavPoint, 0x60

glabel InterfaceManager_GetTargetArrowNearestNavPoint
    /* 864B0 002864B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 864B4 002864B4 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 864B8 002864B8 0000BFFF */  sd         $31, 0x0($29)
    /* 864BC 002864BC FFFF0224 */  addiu      $2, $0, -0x1
    /* 864C0 002864C0 308F258C */  lw         $5, %lo(D_002C8F30)($1)
    /* 864C4 002864C4 0500A210 */  beq        $5, $2, .L002864DC
    /* 864C8 002864C8 00000000 */   nop
    /* 864CC 002864CC 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 864D0 002864D0 348F228C */  lw         $2, %lo(D_002C8F34)($1)
    /* 864D4 002864D4 0900401C */  bgtz       $2, .L002864FC
    /* 864D8 002864D8 00000000 */   nop
  .L002864DC:
    /* 864DC 002864DC 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 864E0 002864E0 0C5F0A0C */  jal        NavHolder_FindIndexOfNearestNavPoint
    /* 864E4 002864E4 208F248C */   lw        $4, %lo(D_002C8F20)($1)
    /* 864E8 002864E8 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 864EC 002864EC 308F22AC */  sw         $2, %lo(D_002C8F30)($1)
    /* 864F0 002864F0 2C010224 */  addiu      $2, $0, 0x12C
    /* 864F4 002864F4 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 864F8 002864F8 348F22AC */  sw         $2, %lo(D_002C8F34)($1)
  .L002864FC:
    /* 864FC 002864FC 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 86500 00286500 0000BFDF */  ld         $31, 0x0($29)
    /* 86504 00286504 308F228C */  lw         $2, %lo(D_002C8F30)($1)
    /* 86508 00286508 0800E003 */  jr         $31
    /* 8650C 0028650C 1000BD27 */   addiu     $29, $29, 0x10
endlabel InterfaceManager_GetTargetArrowNearestNavPoint
