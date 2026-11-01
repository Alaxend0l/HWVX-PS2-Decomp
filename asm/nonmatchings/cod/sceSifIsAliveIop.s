nonmatching sceSifIsAliveIop, 0x28

glabel sceSifIsAliveIop
    /* 141E0 002141E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 141E4 002141E4 0000BFFF */  sd         $31, 0x0($29)
    /* 141E8 002141E8 EC30080C */  jal        sceSifGetReg
    /* 141EC 002141EC 04000424 */   addiu     $4, $0, 0x4
    /* 141F0 002141F0 0100033C */  lui        $3, (0x10000 >> 16)
    /* 141F4 002141F4 0000BFDF */  ld         $31, 0x0($29)
    /* 141F8 002141F8 24104300 */  and        $2, $2, $3
    /* 141FC 002141FC 2B100200 */  sltu       $2, $0, $2
    /* 14200 00214200 0800E003 */  jr         $31
    /* 14204 00214204 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifIsAliveIop
