nonmatching _dmVector, 0x1C

glabel _dmVector
    /* 59E0 002059E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 59E4 002059E4 0000BFFF */  sd         $31, 0x0($29)
    /* 59E8 002059E8 CA1A080C */  jal        _ipuVdec
    /* 59EC 002059EC 03000524 */   addiu     $5, $0, 0x3
    /* 59F0 002059F0 0000BFDF */  ld         $31, 0x0($29)
    /* 59F4 002059F4 0800E003 */  jr         $31
    /* 59F8 002059F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel _dmVector
    /* 59FC 002059FC 00000000 */  nop
