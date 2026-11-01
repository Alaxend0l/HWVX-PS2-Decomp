nonmatching _dpfgt, 0x20

glabel _dpfgt
    /* 210 00200210 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 214 00200214 0000BFFF */  sd         $31, 0x0($29)
    /* 218 00200218 2483080C */  jal        dpcmp
    /* 21C 0020021C 00000000 */   nop
    /* 220 00200220 0000BFDF */  ld         $31, 0x0($29)
    /* 224 00200224 2A100200 */  slt        $2, $0, $2
    /* 228 00200228 0800E003 */  jr         $31
    /* 22C 0020022C 1000BD27 */   addiu     $29, $29, 0x10
endlabel _dpfgt
