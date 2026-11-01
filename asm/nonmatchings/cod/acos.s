nonmatching acos, 0x14

glabel acos
    /* 1D288 0021D288 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D28C 0021D28C 0000BFFF */  sd         $31, 0x0($29)
    /* 1D290 0021D290 0000BFDF */  ld         $31, 0x0($29)
    /* 1D294 0021D294 E2620808 */  j          __ieee754_acos
    /* 1D298 0021D298 1000BD27 */   addiu     $29, $29, 0x10
endlabel acos
    /* 1D29C 0021D29C 00000000 */  nop
