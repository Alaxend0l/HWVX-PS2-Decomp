nonmatching __default_terminate, 0x14

glabel __default_terminate
    /* 1EE40 0021EE40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EE44 0021EE44 0000BFFF */  sd         $31, 0x0($29)
    /* 1EE48 0021EE48 0000BFDF */  ld         $31, 0x0($29)
    /* 1EE4C 0021EE4C 3C890808 */  j          abort
    /* 1EE50 0021EE50 1000BD27 */   addiu     $29, $29, 0x10
endlabel __default_terminate
    /* 1EE54 0021EE54 00000000 */  nop
