nonmatching __get_dynamic_handler_chain, 0x28

glabel __get_dynamic_handler_chain
    /* 1F460 0021F460 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F464 0021F464 2C00033C */  lui        $3, %hi(D_002C41D4)
    /* 1F468 0021F468 0000BFFF */  sd         $31, 0x0($29)
    /* 1F46C 0021F46C D441628C */  lw         $2, %lo(D_002C41D4)($3)
    /* 1F470 0021F470 09F84000 */  jalr       $2
    /* 1F474 0021F474 00000000 */   nop
    /* 1F478 0021F478 0000BFDF */  ld         $31, 0x0($29)
    /* 1F47C 0021F47C 04004224 */  addiu      $2, $2, 0x4
    /* 1F480 0021F480 0800E003 */  jr         $31
    /* 1F484 0021F484 1000BD27 */   addiu     $29, $29, 0x10
endlabel __get_dynamic_handler_chain
