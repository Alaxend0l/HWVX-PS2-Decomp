nonmatching fabsf, 0x28

glabel fabsf
    /* 1CFD8 0021CFD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CFDC 0021CFDC 06600046 */  mov.s      $f0, $f12
    /* 1CFE0 0021CFE0 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 1CFE4 0021CFE4 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1CFE8 0021CFE8 0000A38F */  lw         $3, 0x0($29)
    /* 1CFEC 0021CFEC FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1CFF0 0021CFF0 24186200 */  and        $3, $3, $2
    /* 1CFF4 0021CFF4 00008344 */  mtc1       $3, $f0
    /* 1CFF8 0021CFF8 0800E003 */  jr         $31
    /* 1CFFC 0021CFFC 1000BD27 */   addiu     $29, $29, 0x10
endlabel fabsf
