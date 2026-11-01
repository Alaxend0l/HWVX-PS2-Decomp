nonmatching _alalcSetDynamic, 0xC

glabel _alalcSetDynamic
    /* A4E0 0020A4E0 0800828C */  lw         $2, 0x8($4)
    /* A4E4 0020A4E4 0800E003 */  jr         $31
    /* A4E8 0020A4E8 0C0082AC */   sw        $2, 0xC($4)
endlabel _alalcSetDynamic
    /* A4EC 0020A4EC 00000000 */  nop
