nonmatching Wheel_PlayConstantForce, 0x64

glabel Wheel_PlayConstantForce
    /* 357D0 002357D0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 357D4 002357D4 3000BFFF */  sd         $31, 0x30($29)
    /* 357D8 002357D8 2000B27F */  sq         $18, 0x20($29)
    /* 357DC 002357DC 1000B17F */  sq         $17, 0x10($29)
    /* 357E0 002357E0 2D908000 */  daddu      $18, $4, $0
    /* 357E4 002357E4 0000B07F */  sq         $16, 0x0($29)
    /* 357E8 002357E8 2D88A000 */  daddu      $17, $5, $0
    /* 357EC 002357EC FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 357F0 002357F0 2D80C000 */  daddu      $16, $6, $0
    /* 357F4 002357F4 A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 357F8 002357F8 2D284002 */   daddu     $5, $18, $0
    /* 357FC 002357FC 07004010 */  beqz       $2, .L0023581C
    /* 35800 00235800 00000000 */   nop
    /* 35804 00235804 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35808 00235808 3C341100 */  dsll32     $6, $17, 16
    /* 3580C 0023580C 3F340600 */  dsra32     $6, $6, 16
    /* 35810 00235810 FFFF0732 */  andi       $7, $16, 0xFFFF
    /* 35814 00235814 20D1080C */  jal        PlayConstantForce__8LGWheelsFiii
    /* 35818 00235818 2D284002 */   daddu     $5, $18, $0
  .L0023581C:
    /* 3581C 0023581C 3000BFDF */  ld         $31, 0x30($29)
    /* 35820 00235820 2000B27B */  lq         $18, 0x20($29)
    /* 35824 00235824 1000B17B */  lq         $17, 0x10($29)
    /* 35828 00235828 0000B07B */  lq         $16, 0x0($29)
    /* 3582C 0023582C 0800E003 */  jr         $31
    /* 35830 00235830 4000BD27 */   addiu     $29, $29, 0x40
endlabel Wheel_PlayConstantForce
    /* 35834 00235834 00000000 */  nop
    /* 35838 00235838 00000000 */  nop
    /* 3583C 0023583C 00000000 */  nop
