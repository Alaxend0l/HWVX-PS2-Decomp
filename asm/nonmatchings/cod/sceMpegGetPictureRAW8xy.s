nonmatching sceMpegGetPictureRAW8xy, 0x50

glabel sceMpegGetPictureRAW8xy
    /* A238 0020A238 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A23C 0020A23C FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* A240 0020A240 0000BFFF */  sd         $31, 0x0($29)
    /* A244 0020A244 1840C700 */  mult       $8, $6, $7
    /* A248 0020A248 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* A24C 0020A24C 00310600 */  sll        $6, $6, 4
    /* A250 0020A250 2428A200 */  and        $5, $5, $2
    /* A254 0020A254 4000838C */  lw         $3, 0x40($4)
    /* A258 0020A258 0020023C */  lui        $2, (0x20000000 >> 16)
    /* A25C 0020A25C 00390700 */  sll        $7, $7, 4
    /* A260 0020A260 2528A200 */  or         $5, $5, $2
    /* A264 0020A264 E00067AC */  sw         $7, 0xE0($3)
    /* A268 0020A268 D80065AC */  sw         $5, 0xD8($3)
    /* A26C 0020A26C E40068AC */  sw         $8, 0xE4($3)
    /* A270 0020A270 DC0066AC */  sw         $6, 0xDC($3)
    /* A274 0020A274 6229080C */  jal        _getpic
    /* A278 0020A278 B00060AC */   sw        $0, 0xB0($3)
    /* A27C 0020A27C 0000BFDF */  ld         $31, 0x0($29)
    /* A280 0020A280 0800E003 */  jr         $31
    /* A284 0020A284 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceMpegGetPictureRAW8xy
