nonmatching sceMpegDispWidth, 0xC

glabel sceMpegDispWidth
    /* A460 0020A460 4000838C */  lw         $3, 0x40($4)
    /* A464 0020A464 0800E003 */  jr         $31
    /* A468 0020A468 CC00628C */   lw        $2, 0xCC($3)
endlabel sceMpegDispWidth
    /* A46C 0020A46C 00000000 */  nop
