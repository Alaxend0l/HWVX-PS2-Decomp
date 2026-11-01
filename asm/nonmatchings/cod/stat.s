nonmatching stat, 0x28

glabel stat
    /* C7A0 0020C7A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C7A4 0020C7A4 0000BFFF */  sd         $31, 0x0($29)
    /* C7A8 0020C7A8 BC8E080C */  jal        __errno
    /* C7AC 0020C7AC 00000000 */   nop
    /* C7B0 0020C7B0 05000324 */  addiu      $3, $0, 0x5
    /* C7B4 0020C7B4 0000BFDF */  ld         $31, 0x0($29)
    /* C7B8 0020C7B8 000043AC */  sw         $3, 0x0($2)
    /* C7BC 0020C7BC FFFF0224 */  addiu      $2, $0, -0x1
    /* C7C0 0020C7C0 0800E003 */  jr         $31
    /* C7C4 0020C7C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel stat
