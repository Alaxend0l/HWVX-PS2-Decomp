nonmatching sceMpegSetDefaultPtsGap, 0x14

glabel sceMpegSetDefaultPtsGap
    /* A428 0020A428 4000828C */  lw         $2, 0x40($4)
    /* A42C 0020A42C 01000324 */  addiu      $3, $0, 0x1
    /* A430 0020A430 780045FC */  sd         $5, 0x78($2)
    /* A434 0020A434 0800E003 */  jr         $31
    /* A438 0020A438 700043AC */   sw        $3, 0x70($2)
endlabel sceMpegSetDefaultPtsGap
    /* A43C 0020A43C 00000000 */  nop
