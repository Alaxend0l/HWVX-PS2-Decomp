nonmatching sceMpegResetDefaultPtsGap, 0x10

glabel sceMpegResetDefaultPtsGap
    /* A440 0020A440 4000828C */  lw         $2, 0x40($4)
    /* A444 0020A444 780040FC */  sd         $0, 0x78($2)
    /* A448 0020A448 0800E003 */  jr         $31
    /* A44C 0020A44C 700040AC */   sw        $0, 0x70($2)
endlabel sceMpegResetDefaultPtsGap
