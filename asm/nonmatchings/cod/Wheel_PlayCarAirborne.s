nonmatching Wheel_PlayCarAirborne, 0x40

glabel Wheel_PlayCarAirborne
    /* 35790 00235790 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 35794 00235794 1000BFFF */  sd         $31, 0x10($29)
    /* 35798 00235798 0000B07F */  sq         $16, 0x0($29)
    /* 3579C 0023579C 2D808000 */  daddu      $16, $4, $0
    /* 357A0 002357A0 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 357A4 002357A4 A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 357A8 002357A8 2D280002 */   daddu     $5, $16, $0
    /* 357AC 002357AC 04004010 */  beqz       $2, .L002357C0
    /* 357B0 002357B0 00000000 */   nop
    /* 357B4 002357B4 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 357B8 002357B8 CCCF080C */  jal        PlayCarAirborne__8LGWheelsFi
    /* 357BC 002357BC 2D280002 */   daddu     $5, $16, $0
  .L002357C0:
    /* 357C0 002357C0 1000BFDF */  ld         $31, 0x10($29)
    /* 357C4 002357C4 0000B07B */  lq         $16, 0x0($29)
    /* 357C8 002357C8 0800E003 */  jr         $31
    /* 357CC 002357CC 2000BD27 */   addiu     $29, $29, 0x20
endlabel Wheel_PlayCarAirborne
