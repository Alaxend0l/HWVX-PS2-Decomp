nonmatching CarA_GetSurfaceScript, 0x10

glabel CarA_GetSurfaceScript
    /* 5C1D0 0025C1D0 BC03828C */  lw         $2, 0x3BC($4)
    /* 5C1D4 0025C1D4 A000428C */  lw         $2, 0xA0($2)
    /* 5C1D8 0025C1D8 0800E003 */  jr         $31
    /* 5C1DC 0025C1DC 3000428C */   lw        $2, 0x30($2)
endlabel CarA_GetSurfaceScript
