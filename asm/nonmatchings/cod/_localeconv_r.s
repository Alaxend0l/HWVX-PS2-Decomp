nonmatching _localeconv_r, 0xC

glabel _localeconv_r
    /* 24938 00224938 2D00023C */  lui        $2, %hi(D_002CBD10)
    /* 2493C 0022493C 0800E003 */  jr         $31
    /* 24940 00224940 10BD4224 */   addiu     $2, $2, %lo(D_002CBD10)
endlabel _localeconv_r
    /* 24944 00224944 00000000 */  nop
