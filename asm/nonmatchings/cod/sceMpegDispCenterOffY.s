nonmatching sceMpegDispCenterOffY, 0xC

glabel sceMpegDispCenterOffY
    /* A490 0020A490 4000828C */  lw         $2, 0x40($4)
    /* A494 0020A494 0800E003 */  jr         $31
    /* A498 0020A498 B4004224 */   addiu     $2, $2, 0xB4
endlabel sceMpegDispCenterOffY
    /* A49C 0020A49C 00000000 */  nop
