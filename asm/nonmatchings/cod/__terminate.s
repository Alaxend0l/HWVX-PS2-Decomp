nonmatching __terminate, 0x18

glabel __terminate
    /* 1EE58 0021EE58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EE5C 0021EE5C 2C00023C */  lui        $2, %hi(D_002C41D0)
    /* 1EE60 0021EE60 0000BFFF */  sd         $31, 0x0($29)
    /* 1EE64 0021EE64 D041438C */  lw         $3, %lo(D_002C41D0)($2)
    /* 1EE68 0021EE68 09F86000 */  jalr       $3
    /* 1EE6C 0021EE6C 00000000 */   nop
endlabel __terminate
