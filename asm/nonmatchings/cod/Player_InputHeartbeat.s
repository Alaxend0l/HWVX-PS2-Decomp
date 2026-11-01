nonmatching Player_InputHeartbeat, 0x24

glabel Player_InputHeartbeat
    /* 9DA30 0029DA30 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 9DA34 0029DA34 0000BFFF */  sd         $31, 0x0($29)
    /* 9DA38 0029DA38 2000828C */  lw         $2, 0x20($4)
    /* 9DA3C 0029DA3C 09F84000 */  jalr       $2
    /* 9DA40 0029DA40 00000000 */   nop
    /* 9DA44 0029DA44 0000BFDF */  ld         $31, 0x0($29)
    /* 9DA48 0029DA48 2B100200 */  sltu       $2, $0, $2
    /* 9DA4C 0029DA4C 0800E003 */  jr         $31
    /* 9DA50 0029DA50 1000BD27 */   addiu     $29, $29, 0x10
endlabel Player_InputHeartbeat
    /* 9DA54 0029DA54 00000000 */  nop
    /* 9DA58 0029DA58 00000000 */  nop
    /* 9DA5C 0029DA5C 00000000 */  nop
