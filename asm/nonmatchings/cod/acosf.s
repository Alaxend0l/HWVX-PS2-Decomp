nonmatching acosf, 0x14

glabel acosf
    /* 1D2B8 0021D2B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D2BC 0021D2BC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D2C0 0021D2C0 0000BFDF */  ld         $31, 0x0($29)
    /* 1D2C4 0021D2C4 B2670808 */  j          __ieee754_acosf
    /* 1D2C8 0021D2C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel acosf
    /* 1D2CC 0021D2CC 00000000 */  nop
