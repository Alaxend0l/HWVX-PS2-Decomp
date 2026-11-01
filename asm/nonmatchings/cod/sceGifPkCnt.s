nonmatching sceGifPkCnt, 0x74

glabel sceGifPkCnt
    /* 2A98 00202A98 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 2A9C 00202A9C 1000B1FF */  sd         $17, 0x10($29)
    /* 2AA0 00202AA0 2D888000 */  daddu      $17, $4, $0
    /* 2AA4 00202AA4 3000B3FF */  sd         $19, 0x30($29)
    /* 2AA8 00202AA8 2000B2FF */  sd         $18, 0x20($29)
    /* 2AAC 00202AAC 2D98C000 */  daddu      $19, $6, $0
    /* 2AB0 00202AB0 0000B0FF */  sd         $16, 0x0($29)
    /* 2AB4 00202AB4 2D90A000 */  daddu      $18, $5, $0
    /* 2AB8 00202AB8 4000BFFF */  sd         $31, 0x40($29)
    /* 2ABC 00202ABC 900A080C */  jal        sceGifPkTerminate
    /* 2AC0 00202AC0 2D80E000 */   daddu     $16, $7, $0
    /* 2AC4 00202AC4 0000238E */  lw         $3, 0x0($17)
    /* 2AC8 00202AC8 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 2ACC 00202ACC 25800402 */  or         $16, $16, $4
    /* 2AD0 00202AD0 080022AE */  sw         $2, 0x8($17)
    /* 2AD4 00202AD4 000070AC */  sw         $16, 0x0($3)
    /* 2AD8 00202AD8 04006324 */  addiu      $3, $3, 0x4
    /* 2ADC 00202ADC 4000BFDF */  ld         $31, 0x40($29)
    /* 2AE0 00202AE0 0C006224 */  addiu      $2, $3, 0xC
    /* 2AE4 00202AE4 040072AC */  sw         $18, 0x4($3)
    /* 2AE8 00202AE8 000022AE */  sw         $2, 0x0($17)
    /* 2AEC 00202AEC 080073AC */  sw         $19, 0x8($3)
    /* 2AF0 00202AF0 3000B3DF */  ld         $19, 0x30($29)
    /* 2AF4 00202AF4 2000B2DF */  ld         $18, 0x20($29)
    /* 2AF8 00202AF8 1000B1DF */  ld         $17, 0x10($29)
    /* 2AFC 00202AFC 0000B0DF */  ld         $16, 0x0($29)
    /* 2B00 00202B00 000060AC */  sw         $0, 0x0($3)
    /* 2B04 00202B04 0800E003 */  jr         $31
    /* 2B08 00202B08 5000BD27 */   addiu     $29, $29, 0x50
endlabel sceGifPkCnt
    /* 2B0C 00202B0C 00000000 */  nop
