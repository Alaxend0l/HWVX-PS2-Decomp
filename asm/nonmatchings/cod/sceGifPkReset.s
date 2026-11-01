nonmatching sceGifPkReset, 0x10

glabel sceGifPkReset
    /* 2A30 00202A30 0400828C */  lw         $2, 0x4($4)
    /* 2A34 00202A34 080080AC */  sw         $0, 0x8($4)
    /* 2A38 00202A38 0800E003 */  jr         $31
    /* 2A3C 00202A3C 000082AC */   sw        $2, 0x0($4)
endlabel sceGifPkReset
