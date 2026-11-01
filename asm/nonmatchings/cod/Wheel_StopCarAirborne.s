nonmatching Wheel_StopCarAirborne, 0x40

glabel Wheel_StopCarAirborne
    /* 35750 00235750 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 35754 00235754 1000BFFF */  sd         $31, 0x10($29)
    /* 35758 00235758 0000B07F */  sq         $16, 0x0($29)
    /* 3575C 0023575C 2D808000 */  daddu      $16, $4, $0
    /* 35760 00235760 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35764 00235764 A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 35768 00235768 2D280002 */   daddu     $5, $16, $0
    /* 3576C 0023576C 04004010 */  beqz       $2, .L00235780
    /* 35770 00235770 00000000 */   nop
    /* 35774 00235774 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35778 00235778 B0CF080C */  jal        StopCarAirborne__8LGWheelsFi
    /* 3577C 0023577C 2D280002 */   daddu     $5, $16, $0
  .L00235780:
    /* 35780 00235780 1000BFDF */  ld         $31, 0x10($29)
    /* 35784 00235784 0000B07B */  lq         $16, 0x0($29)
    /* 35788 00235788 0800E003 */  jr         $31
    /* 3578C 0023578C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Wheel_StopCarAirborne
