nonmatching atan2, 0x14

glabel atan2
    /* 1D2A0 0021D2A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D2A4 0021D2A4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D2A8 0021D2A8 0000BFDF */  ld         $31, 0x0($29)
    /* 1D2AC 0021D2AC AC640808 */  j          __ieee754_atan2
    /* 1D2B0 0021D2B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel atan2
    /* 1D2B4 0021D2B4 00000000 */  nop
