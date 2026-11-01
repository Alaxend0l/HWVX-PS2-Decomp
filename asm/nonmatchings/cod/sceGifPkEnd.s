nonmatching sceGifPkEnd, 0x74

glabel sceGifPkEnd
    /* 2BA8 00202BA8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 2BAC 00202BAC 1000B1FF */  sd         $17, 0x10($29)
    /* 2BB0 00202BB0 2D888000 */  daddu      $17, $4, $0
    /* 2BB4 00202BB4 3000B3FF */  sd         $19, 0x30($29)
    /* 2BB8 00202BB8 2000B2FF */  sd         $18, 0x20($29)
    /* 2BBC 00202BBC 2D98C000 */  daddu      $19, $6, $0
    /* 2BC0 00202BC0 0000B0FF */  sd         $16, 0x0($29)
    /* 2BC4 00202BC4 2D90A000 */  daddu      $18, $5, $0
    /* 2BC8 00202BC8 4000BFFF */  sd         $31, 0x40($29)
    /* 2BCC 00202BCC 900A080C */  jal        sceGifPkTerminate
    /* 2BD0 00202BD0 2D80E000 */   daddu     $16, $7, $0
    /* 2BD4 00202BD4 0000238E */  lw         $3, 0x0($17)
    /* 2BD8 00202BD8 0070043C */  lui        $4, (0x70000000 >> 16)
    /* 2BDC 00202BDC 25800402 */  or         $16, $16, $4
    /* 2BE0 00202BE0 080022AE */  sw         $2, 0x8($17)
    /* 2BE4 00202BE4 000070AC */  sw         $16, 0x0($3)
    /* 2BE8 00202BE8 04006324 */  addiu      $3, $3, 0x4
    /* 2BEC 00202BEC 4000BFDF */  ld         $31, 0x40($29)
    /* 2BF0 00202BF0 0C006224 */  addiu      $2, $3, 0xC
    /* 2BF4 00202BF4 040072AC */  sw         $18, 0x4($3)
    /* 2BF8 00202BF8 000022AE */  sw         $2, 0x0($17)
    /* 2BFC 00202BFC 080073AC */  sw         $19, 0x8($3)
    /* 2C00 00202C00 3000B3DF */  ld         $19, 0x30($29)
    /* 2C04 00202C04 2000B2DF */  ld         $18, 0x20($29)
    /* 2C08 00202C08 1000B1DF */  ld         $17, 0x10($29)
    /* 2C0C 00202C0C 0000B0DF */  ld         $16, 0x0($29)
    /* 2C10 00202C10 000060AC */  sw         $0, 0x0($3)
    /* 2C14 00202C14 0800E003 */  jr         $31
    /* 2C18 00202C18 5000BD27 */   addiu     $29, $29, 0x50
endlabel sceGifPkEnd
    /* 2C1C 00202C1C 00000000 */  nop
