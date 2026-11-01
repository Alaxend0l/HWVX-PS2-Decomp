nonmatching sceMpegDispCenterOffX, 0xC

glabel sceMpegDispCenterOffX
    /* A480 0020A480 4000828C */  lw         $2, 0x40($4)
    /* A484 0020A484 0800E003 */  jr         $31
    /* A488 0020A488 B4004224 */   addiu     $2, $2, 0xB4
endlabel sceMpegDispCenterOffX
    /* A48C 0020A48C 00000000 */  nop
