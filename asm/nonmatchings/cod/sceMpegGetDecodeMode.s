nonmatching sceMpegGetDecodeMode, 0x20

glabel sceMpegGetDecodeMode
    /* A2A0 0020A2A0 4000888C */  lw         $8, 0x40($4)
    /* A2A4 0020A2A4 9400028D */  lw         $2, 0x94($8)
    /* A2A8 0020A2A8 0000A2AC */  sw         $2, 0x0($5)
    /* A2AC 0020A2AC 9800038D */  lw         $3, 0x98($8)
    /* A2B0 0020A2B0 0000C3AC */  sw         $3, 0x0($6)
    /* A2B4 0020A2B4 9C00028D */  lw         $2, 0x9C($8)
    /* A2B8 0020A2B8 0800E003 */  jr         $31
    /* A2BC 0020A2BC 0000E2AC */   sw        $2, 0x0($7)
endlabel sceMpegGetDecodeMode
