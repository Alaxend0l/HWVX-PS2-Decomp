nonmatching CopyVector, 0xC

glabel CopyVector
    /* 2E070 0022E070 0000A878 */  lq         $8, 0x0($5)
    /* 2E074 0022E074 0800E003 */  jr         $31
    /* 2E078 0022E078 0000887C */   sq        $8, 0x0($4)
endlabel CopyVector
    /* 2E07C 0022E07C 00000000 */  nop
