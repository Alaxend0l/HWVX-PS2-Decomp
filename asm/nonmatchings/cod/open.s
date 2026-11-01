nonmatching open, 0x28

glabel open
    /* C660 0020C660 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C664 0020C664 0000BFFF */  sd         $31, 0x0($29)
    /* C668 0020C668 BC8E080C */  jal        __errno
    /* C66C 0020C66C 00000000 */   nop
    /* C670 0020C670 05000324 */  addiu      $3, $0, 0x5
    /* C674 0020C674 0000BFDF */  ld         $31, 0x0($29)
    /* C678 0020C678 000043AC */  sw         $3, 0x0($2)
    /* C67C 0020C67C FFFF0224 */  addiu      $2, $0, -0x1
    /* C680 0020C680 0800E003 */  jr         $31
    /* C684 0020C684 1000BD27 */   addiu     $29, $29, 0x10
endlabel open
