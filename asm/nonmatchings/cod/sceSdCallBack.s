nonmatching sceSdCallBack, 0x10

glabel sceSdCallBack
    /* 15538 00215538 2C00033C */  lui        $3, %hi(D_002C2710)
    /* 1553C 0021553C 1027628C */  lw         $2, %lo(D_002C2710)($3)
    /* 15540 00215540 0800E003 */  jr         $31
    /* 15544 00215544 102764AC */   sw        $4, %lo(D_002C2710)($3)
endlabel sceSdCallBack
