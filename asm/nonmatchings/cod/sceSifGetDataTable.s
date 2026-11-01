nonmatching sceSifGetDataTable, 0xC

glabel sceSifGetDataTable
    /* E108 0020E108 2D00023C */  lui        $2, %hi(D_2D15D8)
    /* E10C 0020E10C 0800E003 */  jr         $31
    /* E110 0020E110 D8154224 */   addiu     $2, $2, %lo(D_2D15D8)
endlabel sceSifGetDataTable
    /* E114 0020E114 00000000 */  nop
