nonmatching Wheel_PlayFrontalCollisionForce, 0x50

glabel Wheel_PlayFrontalCollisionForce
    /* 35700 00235700 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 35704 00235704 2000BFFF */  sd         $31, 0x20($29)
    /* 35708 00235708 1000B17F */  sq         $17, 0x10($29)
    /* 3570C 0023570C 0000B07F */  sq         $16, 0x0($29)
    /* 35710 00235710 2D888000 */  daddu      $17, $4, $0
    /* 35714 00235714 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35718 00235718 2D80A000 */  daddu      $16, $5, $0
    /* 3571C 0023571C A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 35720 00235720 2D282002 */   daddu     $5, $17, $0
    /* 35724 00235724 05004010 */  beqz       $2, .L0023573C
    /* 35728 00235728 00000000 */   nop
    /* 3572C 0023572C FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35730 00235730 FF000632 */  andi       $6, $16, 0xFF
    /* 35734 00235734 F4CF080C */  jal        PlayFrontalCollisionForce__8LGWheelsFii
    /* 35738 00235738 2D282002 */   daddu     $5, $17, $0
  .L0023573C:
    /* 3573C 0023573C 2000BFDF */  ld         $31, 0x20($29)
    /* 35740 00235740 1000B17B */  lq         $17, 0x10($29)
    /* 35744 00235744 0000B07B */  lq         $16, 0x0($29)
    /* 35748 00235748 0800E003 */  jr         $31
    /* 3574C 0023574C 3000BD27 */   addiu     $29, $29, 0x30
endlabel Wheel_PlayFrontalCollisionForce
