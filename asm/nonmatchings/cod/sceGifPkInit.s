nonmatching sceGifPkInit, 0x10

glabel sceGifPkInit
    /* 2A20 00202A20 000085AC */  sw         $5, 0x0($4)
    /* 2A24 00202A24 080080AC */  sw         $0, 0x8($4)
    /* 2A28 00202A28 0800E003 */  jr         $31
    /* 2A2C 00202A2C 040085AC */   sw        $5, 0x4($4)
endlabel sceGifPkInit
