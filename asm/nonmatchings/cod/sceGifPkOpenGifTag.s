nonmatching sceGifPkOpenGifTag, 0x18

glabel sceGifPkOpenGifTag
    /* 2C38 00202C38 0000828C */  lw         $2, 0x0($4)
    /* 2C3C 00202C3C 10004324 */  addiu      $3, $2, 0x10
    /* 2C40 00202C40 0000457C */  sq         $5, 0x0($2)
    /* 2C44 00202C44 000083AC */  sw         $3, 0x0($4)
    /* 2C48 00202C48 0800E003 */  jr         $31
    /* 2C4C 00202C4C 0C0082AC */   sw        $2, 0xC($4)
endlabel sceGifPkOpenGifTag
