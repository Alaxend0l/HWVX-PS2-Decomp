nonmatching sceMpegIsEnd, 0xC

glabel sceMpegIsEnd
    /* A2C0 0020A2C0 4000838C */  lw         $3, 0x40($4)
    /* A2C4 0020A2C4 0800E003 */  jr         $31
    /* A2C8 0020A2C8 0000628C */   lw        $2, 0x0($3)
endlabel sceMpegIsEnd
    /* A2CC 0020A2CC 00000000 */  nop
