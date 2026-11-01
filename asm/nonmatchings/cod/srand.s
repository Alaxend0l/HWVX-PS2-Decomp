nonmatching srand, 0x18

glabel srand
    /* 26D78 00226D78 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 26D7C 00226D7C 3C200400 */  dsll32     $4, $4, 0
    /* 26D80 00226D80 D844438C */  lw         $3, %lo(D_002C44D8)($2)
    /* 26D84 00226D84 3E200400 */  dsrl32     $4, $4, 0
    /* 26D88 00226D88 0800E003 */  jr         $31
    /* 26D8C 00226D8C A80064FC */   sd        $4, 0xA8($3)
endlabel srand
