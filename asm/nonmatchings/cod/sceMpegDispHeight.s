nonmatching sceMpegDispHeight, 0xC

glabel sceMpegDispHeight
    /* A470 0020A470 4000838C */  lw         $3, 0x40($4)
    /* A474 0020A474 0800E003 */  jr         $31
    /* A478 0020A478 D000628C */   lw        $2, 0xD0($3)
endlabel sceMpegDispHeight
    /* A47C 0020A47C 00000000 */  nop
