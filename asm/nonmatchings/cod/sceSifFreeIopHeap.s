nonmatching sceSifFreeIopHeap, 0x1C

glabel sceSifFreeIopHeap
    /* 12FE0 00212FE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12FE4 00212FE4 0000BFFF */  sd         $31, 0x0($29)
    /* 12FE8 00212FE8 DA4B080C */  jal        sceSifFreeSysMemory
    /* 12FEC 00212FEC 00000000 */   nop
    /* 12FF0 00212FF0 0000BFDF */  ld         $31, 0x0($29)
    /* 12FF4 00212FF4 0800E003 */  jr         $31
    /* 12FF8 00212FF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifFreeIopHeap
    /* 12FFC 00212FFC 00000000 */  nop
