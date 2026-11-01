nonmatching sceSetPtm, 0x14

glabel sceSetPtm
    /* A4B0 0020A4B0 4000838C */  lw         $3, 0x40($4)
    /* A4B4 0020A4B4 01000224 */  addiu      $2, $0, 0x1
    /* A4B8 0020A4B8 F80062AC */  sw         $2, 0xF8($3)
    /* A4BC 0020A4BC 0800E003 */  jr         $31
    /* A4C0 0020A4C0 F00065FC */   sd        $5, 0xF0($3)
endlabel sceSetPtm
    /* A4C4 0020A4C4 00000000 */  nop
