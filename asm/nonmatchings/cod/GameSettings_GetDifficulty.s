nonmatching GameSettings_GetDifficulty, 0xC

glabel GameSettings_GetDifficulty
    /* 806C0 002806C0 5600013C */  lui        $1, (0x560000 >> 16)
    /* 806C4 002806C4 0800E003 */  jr         $31
    /* 806C8 002806C8 B0892280 */   lb        $2, -0x7650($1)
endlabel GameSettings_GetDifficulty
    /* 806CC 002806CC 00000000 */  nop
