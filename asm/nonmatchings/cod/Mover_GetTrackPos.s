nonmatching Mover_GetTrackPos, 0x48

glabel Mover_GetTrackPos
    /* 9BCB0 0029BCB0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 9BCB4 0029BCB4 01000624 */  addiu      $6, $0, 0x1
    /* 9BCB8 0029BCB8 1000BFFF */  sd         $31, 0x10($29)
    /* 9BCBC 0029BCBC 0000B07F */  sq         $16, 0x0($29)
    /* 9BCC0 0029BCC0 D400848C */  lw         $4, 0xD4($4)
    /* 9BCC4 0029BCC4 2D80A000 */  daddu      $16, $5, $0
    /* 9BCC8 0029BCC8 84E0080C */  jal        Gfx_AnimExtractKeyFrame
    /* 9BCCC 0029BCCC 2000A527 */   addiu     $5, $29, 0x20
    /* 9BCD0 0029BCD0 3000A0C7 */  lwc1       $f0, 0x30($29)
    /* 9BCD4 0029BCD4 000000E6 */  swc1       $f0, 0x0($16)
    /* 9BCD8 0029BCD8 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* 9BCDC 0029BCDC 040000E6 */  swc1       $f0, 0x4($16)
    /* 9BCE0 0029BCE0 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* 9BCE4 0029BCE4 080000E6 */  swc1       $f0, 0x8($16)
    /* 9BCE8 0029BCE8 1000BFDF */  ld         $31, 0x10($29)
    /* 9BCEC 0029BCEC 0000B07B */  lq         $16, 0x0($29)
    /* 9BCF0 0029BCF0 0800E003 */  jr         $31
    /* 9BCF4 0029BCF4 4000BD27 */   addiu     $29, $29, 0x40
endlabel Mover_GetTrackPos
    /* 9BCF8 0029BCF8 00000000 */  nop
    /* 9BCFC 0029BCFC 00000000 */  nop
