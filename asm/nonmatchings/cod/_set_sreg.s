nonmatching _set_sreg, 0x1C

glabel _set_sreg
    /* E0A0 0020E0A0 1000828C */  lw         $2, 0x10($4)
    /* E0A4 0020E0A4 1C00A68C */  lw         $6, 0x1C($5)
    /* E0A8 0020E0A8 1400838C */  lw         $3, 0x14($4)
    /* E0AC 0020E0AC 80100200 */  sll        $2, $2, 2
    /* E0B0 0020E0B0 21104600 */  addu       $2, $2, $6
    /* E0B4 0020E0B4 0800E003 */  jr         $31
    /* E0B8 0020E0B8 000043AC */   sw        $3, 0x0($2)
endlabel _set_sreg
    /* E0BC 0020E0BC 00000000 */  nop
