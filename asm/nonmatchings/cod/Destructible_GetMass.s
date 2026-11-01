nonmatching Destructible_GetMass, 0x10

glabel Destructible_GetMass
    /* 74140 00274140 C000828C */  lw         $2, 0xC0($4)
    /* 74144 00274144 1000428C */  lw         $2, 0x10($2)
    /* 74148 00274148 0800E003 */  jr         $31
    /* 7414C 0027414C 200040C4 */   lwc1      $f0, 0x20($2)
endlabel Destructible_GetMass
