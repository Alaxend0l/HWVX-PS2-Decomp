nonmatching sceScfSetT10kConfig, 0x1C

glabel sceScfSetT10kConfig
    /* 2A290 0022A290 2C00023C */  lui        $2, %hi(D_002C4958)
    /* 2A294 0022A294 58494724 */  addiu      $7, $2, %lo(D_002C4958)
    /* 2A298 0022A298 07008368 */  ldl        $3, 0x7($4)
    /* 2A29C 0022A29C 0000836C */  ldr        $3, 0x0($4)
    /* 2A2A0 0022A2A0 0700E3B0 */  sdl        $3, 0x7($7)
    /* 2A2A4 0022A2A4 0800E003 */  jr         $31
    /* 2A2A8 0022A2A8 0000E3B4 */   sdr       $3, 0x0($7)
endlabel sceScfSetT10kConfig
    /* 2A2AC 0022A2AC 00000000 */  nop
