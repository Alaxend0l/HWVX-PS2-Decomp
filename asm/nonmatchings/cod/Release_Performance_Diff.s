nonmatching Release_Performance_Diff, 0x1C

glabel Release_Performance_Diff
    /* 2EB90 0022EB90 0010013C */  lui        $1, (0x10000800 >> 16)
    /* 2EB94 0022EB94 0000838C */  lw         $3, 0x0($4)
    /* 2EB98 0022EB98 0008258C */  lw         $5, (0x10000800 & 0xFFFF)($1)
    /* 2EB9C 0022EB9C 2318A300 */  subu       $3, $5, $3
    /* 2EBA0 0022EBA0 FFFF6330 */  andi       $3, $3, 0xFFFF
    /* 2EBA4 0022EBA4 0800E003 */  jr         $31
    /* 2EBA8 0022EBA8 000083AC */   sw        $3, 0x0($4)
endlabel Release_Performance_Diff
    /* 2EBAC 0022EBAC 00000000 */  nop
