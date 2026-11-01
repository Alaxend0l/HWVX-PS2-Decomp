nonmatching sceSifGetSreg, 0x18

glabel sceSifGetSreg
    /* E0D0 0020E0D0 2D00023C */  lui        $2, %hi(D_2D1700)
    /* E0D4 0020E0D4 80200400 */  sll        $4, $4, 2
    /* E0D8 0020E0D8 00174224 */  addiu      $2, $2, %lo(D_2D1700)
    /* E0DC 0020E0DC 21208200 */  addu       $4, $4, $2
    /* E0E0 0020E0E0 0800E003 */  jr         $31
    /* E0E4 0020E0E4 0000828C */   lw        $2, 0x0($4)
endlabel sceSifGetSreg
