nonmatching sceMpegSetDecodeMode, 0x14

glabel sceMpegSetDecodeMode
    /* A288 0020A288 4000828C */  lw         $2, 0x40($4)
    /* A28C 0020A28C 9C0047AC */  sw         $7, 0x9C($2)
    /* A290 0020A290 940045AC */  sw         $5, 0x94($2)
    /* A294 0020A294 0800E003 */  jr         $31
    /* A298 0020A298 980046AC */   sw        $6, 0x98($2)
endlabel sceMpegSetDecodeMode
    /* A29C 0020A29C 00000000 */  nop
