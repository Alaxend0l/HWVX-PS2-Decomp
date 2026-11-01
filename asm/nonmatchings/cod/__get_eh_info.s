nonmatching __get_eh_info, 0x28

glabel __get_eh_info
    /* 1EF50 0021EF50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EF54 0021EF54 2C00033C */  lui        $3, %hi(D_002C41D4)
    /* 1EF58 0021EF58 0000BFFF */  sd         $31, 0x0($29)
    /* 1EF5C 0021EF5C D441628C */  lw         $2, %lo(D_002C41D4)($3)
    /* 1EF60 0021EF60 09F84000 */  jalr       $2
    /* 1EF64 0021EF64 00000000 */   nop
    /* 1EF68 0021EF68 0000BFDF */  ld         $31, 0x0($29)
    /* 1EF6C 0021EF6C 08004224 */  addiu      $2, $2, 0x8
    /* 1EF70 0021EF70 0800E003 */  jr         $31
    /* 1EF74 0021EF74 1000BD27 */   addiu     $29, $29, 0x10
endlabel __get_eh_info
