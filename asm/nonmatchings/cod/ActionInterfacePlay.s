nonmatching ActionInterfacePlay, 0x28

glabel ActionInterfacePlay
    /* 86A50 00286A50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 86A54 00286A54 2D280000 */  daddu      $5, $0, $0
    /* 86A58 00286A58 0000BFFF */  sd         $31, 0x0($29)
    /* 86A5C 00286A5C 0000848C */  lw         $4, 0x0($4)
    /* 86A60 00286A60 98460A0C */  jal        InterfaceManager_Create
    /* 86A64 00286A64 2D300000 */   daddu     $6, $0, $0
    /* 86A68 00286A68 0000BFDF */  ld         $31, 0x0($29)
    /* 86A6C 00286A6C 01000224 */  addiu      $2, $0, 0x1
    /* 86A70 00286A70 0800E003 */  jr         $31
    /* 86A74 00286A74 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionInterfacePlay
    /* 86A78 00286A78 00000000 */  nop
    /* 86A7C 00286A7C 00000000 */  nop
