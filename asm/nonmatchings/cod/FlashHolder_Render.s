nonmatching FlashHolder_Render, 0x7C

glabel FlashHolder_Render
    /* 7C970 0027C970 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7C974 0027C974 2000BFFF */  sd         $31, 0x20($29)
    /* 7C978 0027C978 3000A427 */  addiu      $4, $29, 0x30
    /* 7C97C 0027C97C 1000B17F */  sq         $17, 0x10($29)
    /* 7C980 0027C980 F8E3080C */  jal        Gfx_GetCameraPosition
    /* 7C984 0027C984 0000B07F */   sq        $16, 0x0($29)
    /* 7C988 0027C988 2D800000 */  daddu      $16, $0, $0
    /* 7C98C 0027C98C 2D880000 */  daddu      $17, $0, $0
  .L0027C990:
    /* 7C990 0027C990 5500033C */  lui        $3, %hi(D_548360)
    /* 7C994 0027C994 60836324 */  addiu      $3, $3, %lo(D_548360)
    /* 7C998 0027C998 21207100 */  addu       $4, $3, $17
    /* 7C99C 0027C99C 5C00858C */  lw         $5, 0x5C($4)
    /* 7C9A0 0027C9A0 0800A010 */  beqz       $5, .L0027C9C4
    /* 7C9A4 0027C9A4 00000000 */   nop
    /* 7C9A8 0027C9A8 0100A390 */  lbu        $3, 0x1($5)
    /* 7C9AC 0027C9AC 05006010 */  beqz       $3, .L0027C9C4
    /* 7C9B0 0027C9B0 00000000 */   nop
    /* 7C9B4 0027C9B4 2000A28C */  lw         $2, 0x20($5)
    /* 7C9B8 0027C9B8 00004590 */  lbu        $5, 0x0($2)
    /* 7C9BC 0027C9BC 90E3080C */  jal        Gfx_ScreenOverlay
    /* 7C9C0 0027C9C0 3400848C */   lw        $4, 0x34($4)
  .L0027C9C4:
    /* 7C9C4 0027C9C4 00000000 */  nop
    /* 7C9C8 0027C9C8 01001026 */  addiu      $16, $16, 0x1
    /* 7C9CC 0027C9CC 1000032E */  sltiu      $3, $16, 0x10
    /* 7C9D0 0027C9D0 EFFF6014 */  bnez       $3, .L0027C990
    /* 7C9D4 0027C9D4 80003126 */   addiu     $17, $17, 0x80
    /* 7C9D8 0027C9D8 2000BFDF */  ld         $31, 0x20($29)
    /* 7C9DC 0027C9DC 1000B17B */  lq         $17, 0x10($29)
    /* 7C9E0 0027C9E0 0000B07B */  lq         $16, 0x0($29)
    /* 7C9E4 0027C9E4 0800E003 */  jr         $31
    /* 7C9E8 0027C9E8 4000BD27 */   addiu     $29, $29, 0x40
endlabel FlashHolder_Render
    /* 7C9EC 0027C9EC 00000000 */  nop
