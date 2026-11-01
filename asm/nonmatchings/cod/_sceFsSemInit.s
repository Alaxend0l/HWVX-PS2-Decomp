nonmatching _sceFsSemInit, 0x4C

glabel _sceFsSemInit
    /* FC60 0020FC60 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FC64 0020FC64 FFFF0324 */  addiu      $3, $0, -0x1
    /* FC68 0020FC68 2000B0FF */  sd         $16, 0x20($29)
    /* FC6C 0020FC6C 2C00103C */  lui        $16, %hi(D_002C10FC)
    /* FC70 0020FC70 3000BFFF */  sd         $31, 0x30($29)
    /* FC74 0020FC74 FC10028E */  lw         $2, %lo(D_002C10FC)($16)
    /* FC78 0020FC78 09004314 */  bne        $2, $3, .L0020FCA0
    /* FC7C 0020FC7C 3000BFDF */   ld        $31, 0x30($29)
    /* FC80 0020FC80 01000224 */  addiu      $2, $0, 0x1
    /* FC84 0020FC84 1400A0AF */  sw         $0, 0x14($29)
    /* FC88 0020FC88 0400A2AF */  sw         $2, 0x4($29)
    /* FC8C 0020FC8C 2D20A003 */  daddu      $4, $29, $0
    /* FC90 0020FC90 E82F080C */  jal        CreateSema
    /* FC94 0020FC94 0800A2AF */   sw        $2, 0x8($29)
    /* FC98 0020FC98 FC1002AE */  sw         $2, %lo(D_002C10FC)($16)
    /* FC9C 0020FC9C 3000BFDF */  ld         $31, 0x30($29)
  .L0020FCA0:
    /* FCA0 0020FCA0 2000B0DF */  ld         $16, 0x20($29)
    /* FCA4 0020FCA4 0800E003 */  jr         $31
    /* FCA8 0020FCA8 4000BD27 */   addiu     $29, $29, 0x40
endlabel _sceFsSemInit
    /* FCAC 0020FCAC 00000000 */  nop
