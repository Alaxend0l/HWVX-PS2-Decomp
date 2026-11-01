nonmatching Thing_GetMass, 0x10

glabel Thing_GetMass
    /* AB0D0 002AB0D0 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AB0D4 002AB0D4 00008244 */  mtc1       $2, $f0
    /* AB0D8 002AB0D8 0800E003 */  jr         $31
    /* AB0DC 002AB0DC 00000000 */   nop
endlabel Thing_GetMass
