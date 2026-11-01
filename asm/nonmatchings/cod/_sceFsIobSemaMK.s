nonmatching _sceFsIobSemaMK, 0x5C

glabel _sceFsIobSemaMK
    /* F748 0020F748 C0FFBD27 */  addiu      $29, $29, -0x40
    /* F74C 0020F74C FFFF0324 */  addiu      $3, $0, -0x1
    /* F750 0020F750 2000B0FF */  sd         $16, 0x20($29)
    /* F754 0020F754 2C00103C */  lui        $16, %hi(D_002C1100)
    /* F758 0020F758 3000BFFF */  sd         $31, 0x30($29)
    /* F75C 0020F75C 0011028E */  lw         $2, %lo(D_002C1100)($16)
    /* F760 0020F760 0D004314 */  bne        $2, $3, .L0020F798
    /* F764 0020F764 3000BFDF */   ld        $31, 0x30($29)
    /* F768 0020F768 01000224 */  addiu      $2, $0, 0x1
    /* F76C 0020F76C 1400A0AF */  sw         $0, 0x14($29)
    /* F770 0020F770 0400A2AF */  sw         $2, 0x4($29)
    /* F774 0020F774 2D20A003 */  daddu      $4, $29, $0
    /* F778 0020F778 E82F080C */  jal        CreateSema
    /* F77C 0020F77C 0800A2AF */   sw        $2, 0x8($29)
    /* F780 0020F780 001102AE */  sw         $2, %lo(D_002C1100)($16)
    /* F784 0020F784 E82F080C */  jal        CreateSema
    /* F788 0020F788 2D20A003 */   daddu     $4, $29, $0
    /* F78C 0020F78C 2C00033C */  lui        $3, %hi(D_002C1104)
    /* F790 0020F790 041162AC */  sw         $2, %lo(D_002C1104)($3)
    /* F794 0020F794 3000BFDF */  ld         $31, 0x30($29)
  .L0020F798:
    /* F798 0020F798 2000B0DF */  ld         $16, 0x20($29)
    /* F79C 0020F79C 0800E003 */  jr         $31
    /* F7A0 0020F7A0 4000BD27 */   addiu     $29, $29, 0x40
endlabel _sceFsIobSemaMK
    /* F7A4 0020F7A4 00000000 */  nop
