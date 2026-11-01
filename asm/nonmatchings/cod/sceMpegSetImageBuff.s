nonmatching sceMpegSetImageBuff, 0xC

glabel sceMpegSetImageBuff
    /* A450 0020A450 4000828C */  lw         $2, 0x40($4)
    /* A454 0020A454 0800E003 */  jr         $31
    /* A458 0020A458 D80045AC */   sw        $5, 0xD8($2)
endlabel sceMpegSetImageBuff
    /* A45C 0020A45C 00000000 */  nop
