nonmatching fnCheckDeviceChangeEndFunc, 0x3C

glabel fnCheckDeviceChangeEndFunc
    /* BA3C0 002BA3C0 2D00023C */  lui        $2, %hi(D_002C9700)
    /* BA3C4 002BA3C4 6000838C */  lw         $3, 0x60($4)
    /* BA3C8 002BA3C8 00974724 */  addiu      $7, $2, %lo(D_002C9700)
    /* BA3CC 002BA3CC FDFF0524 */  addiu      $5, $0, -0x3
    /* BA3D0 002BA3D0 0000E28C */  lw         $2, 0x0($7)
    /* BA3D4 002BA3D4 0401868C */  lw         $6, 0x104($4)
    /* BA3D8 002BA3D8 01000424 */  addiu      $4, $0, 0x1
    /* BA3DC 002BA3DC 24104500 */  and        $2, $2, $5
    /* BA3E0 002BA3E0 25184300 */  or         $3, $2, $3
    /* BA3E4 002BA3E4 0000E3AC */  sw         $3, 0x0($7)
    /* BA3E8 002BA3E8 02006414 */  bne        $3, $4, .L002BA3F4
    /* BA3EC 002BA3EC 0000C3AC */   sw        $3, 0x0($6)
    /* BA3F0 002BA3F0 0000E0AC */  sw         $0, 0x0($7)
  .L002BA3F4:
    /* BA3F4 002BA3F4 0800E003 */  jr         $31
    /* BA3F8 002BA3F8 00000000 */   nop
endlabel fnCheckDeviceChangeEndFunc
    /* BA3FC 002BA3FC 00000000 */  nop
