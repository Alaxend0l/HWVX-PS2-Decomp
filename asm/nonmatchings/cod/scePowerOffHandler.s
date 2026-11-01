nonmatching scePowerOffHandler, 0x98

glabel scePowerOffHandler
    /* FCF0 0020FCF0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* FCF4 0020FCF4 3000B3FF */  sd         $19, 0x30($29)
    /* FCF8 0020FCF8 2000B2FF */  sd         $18, 0x20($29)
    /* FCFC 0020FCFC 2D988000 */  daddu      $19, $4, $0
    /* FD00 0020FD00 4000B4FF */  sd         $20, 0x40($29)
    /* FD04 0020FD04 2D90A000 */  daddu      $18, $5, $0
    /* FD08 0020FD08 0000B0FF */  sd         $16, 0x0($29)
    /* FD0C 0020FD0C 1B000424 */  addiu      $4, $0, 0x1B
    /* FD10 0020FD10 5000BFFF */  sd         $31, 0x50($29)
    /* FD14 0020FD14 2D00103C */  lui        $16, (0x2D4340 >> 16)
    /* FD18 0020FD18 1000B1FF */  sd         $17, 0x10($29)
    /* FD1C 0020FD1C 2C3F080C */  jal        _sceFsWaitS
    /* FD20 0020FD20 40431426 */   addiu     $20, $16, %lo(D_2D4340)
    /* FD24 0020FD24 2C00023C */  lui        $2, %hi(D_002C10F8)
    /* FD28 0020FD28 F810438C */  lw         $3, %lo(D_002C10F8)($2)
    /* FD2C 0020FD2C 03006014 */  bnez       $3, .L0020FD3C
    /* FD30 0020FD30 00000000 */   nop
    /* FD34 0020FD34 6E3F080C */  jal        sceFsInit
    /* FD38 0020FD38 00000000 */   nop
  .L0020FD3C:
    /* FD3C 0020FD3C F852080C */  jal        DIntr
    /* FD40 0020FD40 00000000 */   nop
    /* FD44 0020FD44 4043118E */  lw         $17, (0x2D4340 & 0xFFFF)($16)
    /* FD48 0020FD48 040092AE */  sw         $18, 0x4($20)
    /* FD4C 0020FD4C 03004010 */  beqz       $2, .L0020FD5C
    /* FD50 0020FD50 404313AE */   sw        $19, (0x2D4340 & 0xFFFF)($16)
    /* FD54 0020FD54 0A53080C */  jal        EIntr
    /* FD58 0020FD58 00000000 */   nop
  .L0020FD5C:
    /* FD5C 0020FD5C 383F080C */  jal        _sceFsSigSema
    /* FD60 0020FD60 00000000 */   nop
    /* FD64 0020FD64 2D102002 */  daddu      $2, $17, $0
    /* FD68 0020FD68 5000BFDF */  ld         $31, 0x50($29)
    /* FD6C 0020FD6C 4000B4DF */  ld         $20, 0x40($29)
    /* FD70 0020FD70 3000B3DF */  ld         $19, 0x30($29)
    /* FD74 0020FD74 2000B2DF */  ld         $18, 0x20($29)
    /* FD78 0020FD78 1000B1DF */  ld         $17, 0x10($29)
    /* FD7C 0020FD7C 0000B0DF */  ld         $16, 0x0($29)
    /* FD80 0020FD80 0800E003 */  jr         $31
    /* FD84 0020FD84 6000BD27 */   addiu     $29, $29, 0x60
endlabel scePowerOffHandler
