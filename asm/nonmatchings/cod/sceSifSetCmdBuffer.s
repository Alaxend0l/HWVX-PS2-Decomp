nonmatching sceSifSetCmdBuffer, 0x18

glabel sceSifSetCmdBuffer
    /* E3D0 0020E3D0 2D00033C */  lui        $3, %hi(D_2D15D8)
    /* E3D4 0020E3D4 D8156324 */  addiu      $3, $3, %lo(D_2D15D8)
    /* E3D8 0020E3D8 1400628C */  lw         $2, 0x14($3)
    /* E3DC 0020E3DC 180065AC */  sw         $5, 0x18($3)
    /* E3E0 0020E3E0 0800E003 */  jr         $31
    /* E3E4 0020E3E4 140064AC */   sw        $4, 0x14($3)
endlabel sceSifSetCmdBuffer
