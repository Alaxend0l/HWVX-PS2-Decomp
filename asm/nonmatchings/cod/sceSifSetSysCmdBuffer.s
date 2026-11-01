nonmatching sceSifSetSysCmdBuffer, 0x18

glabel sceSifSetSysCmdBuffer
    /* E3E8 0020E3E8 2D00033C */  lui        $3, %hi(D_2D15D8)
    /* E3EC 0020E3EC D8156324 */  addiu      $3, $3, %lo(D_2D15D8)
    /* E3F0 0020E3F0 0C00628C */  lw         $2, 0xC($3)
    /* E3F4 0020E3F4 100065AC */  sw         $5, 0x10($3)
    /* E3F8 0020E3F8 0800E003 */  jr         $31
    /* E3FC 0020E3FC 0C0064AC */   sw        $4, 0xC($3)
endlabel sceSifSetSysCmdBuffer
