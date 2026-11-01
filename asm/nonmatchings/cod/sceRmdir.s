nonmatching sceRmdir, 0x1C

glabel sceRmdir
    /* 11468 00211468 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1146C 0021146C 0000BFFF */  sd         $31, 0x0($29)
    /* 11470 00211470 3C44080C */  jal        _sceCallCode
    /* 11474 00211474 08000524 */   addiu     $5, $0, 0x8
    /* 11478 00211478 0000BFDF */  ld         $31, 0x0($29)
    /* 1147C 0021147C 0800E003 */  jr         $31
    /* 11480 00211480 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceRmdir
    /* 11484 00211484 00000000 */  nop
