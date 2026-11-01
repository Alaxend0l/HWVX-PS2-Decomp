nonmatching __errno, 0xC

glabel __errno
    /* 23AF0 00223AF0 2C00033C */  lui        $3, %hi(D_002C44D8)
    /* 23AF4 00223AF4 0800E003 */  jr         $31
    /* 23AF8 00223AF8 D844628C */   lw        $2, %lo(D_002C44D8)($3)
endlabel __errno
    /* 23AFC 00223AFC 00000000 */  nop
