nonmatching __get_eh_context, 0x24

glabel __get_eh_context
    /* 1EF28 0021EF28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EF2C 0021EF2C 2C00033C */  lui        $3, %hi(D_002C41D4)
    /* 1EF30 0021EF30 0000BFFF */  sd         $31, 0x0($29)
    /* 1EF34 0021EF34 D441628C */  lw         $2, %lo(D_002C41D4)($3)
    /* 1EF38 0021EF38 09F84000 */  jalr       $2
    /* 1EF3C 0021EF3C 00000000 */   nop
    /* 1EF40 0021EF40 0000BFDF */  ld         $31, 0x0($29)
    /* 1EF44 0021EF44 0800E003 */  jr         $31
    /* 1EF48 0021EF48 1000BD27 */   addiu     $29, $29, 0x10
endlabel __get_eh_context
    /* 1EF4C 0021EF4C 00000000 */  nop
