nonmatching unlink, 0x28

glabel unlink
    /* C7C8 0020C7C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C7CC 0020C7CC 0000BFFF */  sd         $31, 0x0($29)
    /* C7D0 0020C7D0 BC8E080C */  jal        __errno
    /* C7D4 0020C7D4 00000000 */   nop
    /* C7D8 0020C7D8 05000324 */  addiu      $3, $0, 0x5
    /* C7DC 0020C7DC 0000BFDF */  ld         $31, 0x0($29)
    /* C7E0 0020C7E0 000043AC */  sw         $3, 0x0($2)
    /* C7E4 0020C7E4 FFFF0224 */  addiu      $2, $0, -0x1
    /* C7E8 0020C7E8 0800E003 */  jr         $31
    /* C7EC 0020C7EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel unlink
