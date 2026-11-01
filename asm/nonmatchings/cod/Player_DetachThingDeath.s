nonmatching Player_DetachThingDeath, 0x20

glabel Player_DetachThingDeath
    /* 9D970 0029D970 2C00858C */  lw         $5, 0x2C($4)
    /* 9D974 0029D974 01000324 */  addiu      $3, $0, 0x1
    /* 9D978 0029D978 2C0080AC */  sw         $0, 0x2C($4)
    /* 9D97C 0029D97C 0200A010 */  beqz       $5, .L0029D988
    /* 9D980 0029D980 300083A0 */   sb        $3, 0x30($4)
    /* 9D984 0029D984 9400A0AC */  sw         $0, 0x94($5)
  .L0029D988:
    /* 9D988 0029D988 0800E003 */  jr         $31
    /* 9D98C 0029D98C 00000000 */   nop
endlabel Player_DetachThingDeath
