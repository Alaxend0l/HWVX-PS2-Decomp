nonmatching sceSifExitCmd, 0x34

glabel sceSifExitCmd
    /* E398 0020E398 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E39C 0020E39C 0000BFFF */  sd         $31, 0x0($29)
    /* E3A0 0020E3A0 D432080C */  jal        DisableDmac
    /* E3A4 0020E3A4 05000424 */   addiu     $4, $0, 0x5
    /* E3A8 0020E3A8 2D00033C */  lui        $3, (0x2D15D4 >> 16)
    /* E3AC 0020E3AC 05000424 */  addiu      $4, $0, 0x5
    /* E3B0 0020E3B0 342F080C */  jal        RemoveDmacHandler
    /* E3B4 0020E3B4 D415658C */   lw        $5, (0x2D15D4 & 0xFFFF)($3)
    /* E3B8 0020E3B8 2C00033C */  lui        $3, %hi(D_002C1068)
    /* E3BC 0020E3BC 0000BFDF */  ld         $31, 0x0($29)
    /* E3C0 0020E3C0 681060AC */  sw         $0, %lo(D_002C1068)($3)
    /* E3C4 0020E3C4 0800E003 */  jr         $31
    /* E3C8 0020E3C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifExitCmd
    /* E3CC 0020E3CC 00000000 */  nop
