nonmatching Release_Performance_Get, 0x10

glabel Release_Performance_Get
    /* 2EBB0 0022EBB0 0010013C */  lui        $1, (0x10000800 >> 16)
    /* 2EBB4 0022EBB4 00082394 */  lhu        $3, (0x10000800 & 0xFFFF)($1)
    /* 2EBB8 0022EBB8 0800E003 */  jr         $31
    /* 2EBBC 0022EBBC 000083AC */   sw        $3, 0x0($4)
endlabel Release_Performance_Get
