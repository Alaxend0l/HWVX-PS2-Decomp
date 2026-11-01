nonmatching _dpflt, 0x20

glabel _dpflt
    /* 260 00200260 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 264 00200264 0000BFFF */  sd         $31, 0x0($29)
    /* 268 00200268 2483080C */  jal        dpcmp
    /* 26C 0020026C 00000000 */   nop
    /* 270 00200270 0000BFDF */  ld         $31, 0x0($29)
    /* 274 00200274 2A104000 */  slt        $2, $2, $0
    /* 278 00200278 0800E003 */  jr         $31
    /* 27C 0020027C 1000BD27 */   addiu     $29, $29, 0x10
endlabel _dpflt
