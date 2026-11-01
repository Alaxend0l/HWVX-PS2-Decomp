nonmatching CarA_GetMass, 0x10

glabel CarA_GetMass
    /* 5EAB0 0025EAB0 BC03828C */  lw         $2, 0x3BC($4)
    /* 5EAB4 0025EAB4 A000428C */  lw         $2, 0xA0($2)
    /* 5EAB8 0025EAB8 0800E003 */  jr         $31
    /* 5EABC 0025EABC 200040C4 */   lwc1      $f0, 0x20($2)
endlabel CarA_GetMass
