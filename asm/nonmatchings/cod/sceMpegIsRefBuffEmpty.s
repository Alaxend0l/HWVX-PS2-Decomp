nonmatching sceMpegIsRefBuffEmpty, 0x10

glabel sceMpegIsRefBuffEmpty
    /* A2D0 0020A2D0 4000838C */  lw         $3, 0x40($4)
    /* A2D4 0020A2D4 0400628C */  lw         $2, 0x4($3)
    /* A2D8 0020A2D8 0800E003 */  jr         $31
    /* A2DC 0020A2DC 0100422C */   sltiu     $2, $2, 0x1
endlabel sceMpegIsRefBuffEmpty
