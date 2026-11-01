nonmatching sceGifPkReserve, 0x14

glabel sceGifPkReserve
    /* 2C20 00202C20 0000828C */  lw         $2, 0x0($4)
    /* 2C24 00202C24 80280500 */  sll        $5, $5, 2
    /* 2C28 00202C28 21284500 */  addu       $5, $2, $5
    /* 2C2C 00202C2C 0800E003 */  jr         $31
    /* 2C30 00202C30 000085AC */   sw        $5, 0x0($4)
endlabel sceGifPkReserve
    /* 2C34 00202C34 00000000 */  nop
