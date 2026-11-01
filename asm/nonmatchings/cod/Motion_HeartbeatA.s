nonmatching Motion_HeartbeatA, 0x3C

glabel Motion_HeartbeatA
    /* 54BD0 00254BD0 240081C4 */  lwc1       $f1, 0x24($4)
    /* 54BD4 00254BD4 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 54BD8 00254BD8 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 54BDC 00254BDC 00108244 */  mtc1       $2, $f2
    /* 54BE0 00254BE0 00080046 */  add.s      $f0, $f1, $f0
    /* 54BE4 00254BE4 36000246 */  c.le.s     $f0, $f2
    /* 54BE8 00254BE8 00000000 */  nop
    /* 54BEC 00254BEC 02000145 */  bc1t       .L00254BF8
    /* 54BF0 00254BF0 240080E4 */   swc1      $f0, 0x24($4)
    /* 54BF4 00254BF4 240082E4 */  swc1       $f2, 0x24($4)
  .L00254BF8:
    /* 54BF8 00254BF8 1800828C */  lw         $2, 0x18($4)
    /* 54BFC 00254BFC 02000524 */  addiu      $5, $0, 0x2
    /* 54C00 00254C00 18004CC4 */  lwc1       $f12, 0x18($2)
    /* 54C04 00254C04 B4540908 */  j          Motion_BlendHeartbeat_FPS
    /* 54C08 00254C08 18008424 */   addiu     $4, $4, 0x18
endlabel Motion_HeartbeatA
    /* 54C0C 00254C0C 00000000 */  nop
