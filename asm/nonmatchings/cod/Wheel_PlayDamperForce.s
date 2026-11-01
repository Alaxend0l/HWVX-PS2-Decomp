nonmatching Wheel_PlayDamperForce, 0x64

glabel Wheel_PlayDamperForce
    /* 35840 00235840 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 35844 00235844 3000BFFF */  sd         $31, 0x30($29)
    /* 35848 00235848 2000B27F */  sq         $18, 0x20($29)
    /* 3584C 0023584C 1000B17F */  sq         $17, 0x10($29)
    /* 35850 00235850 2D908000 */  daddu      $18, $4, $0
    /* 35854 00235854 0000B07F */  sq         $16, 0x0($29)
    /* 35858 00235858 2D88A000 */  daddu      $17, $5, $0
    /* 3585C 0023585C FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35860 00235860 2D80C000 */  daddu      $16, $6, $0
    /* 35864 00235864 A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 35868 00235868 2D284002 */   daddu     $5, $18, $0
    /* 3586C 0023586C 07004010 */  beqz       $2, .L0023588C
    /* 35870 00235870 00000000 */   nop
    /* 35874 00235874 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35878 00235878 3C3C1000 */  dsll32     $7, $16, 16
    /* 3587C 0023587C FF002632 */  andi       $6, $17, 0xFF
    /* 35880 00235880 3F3C0700 */  dsra32     $7, $7, 16
    /* 35884 00235884 90D0080C */  jal        PlayDamperForce__8LGWheelsFiii
    /* 35888 00235888 2D284002 */   daddu     $5, $18, $0
  .L0023588C:
    /* 3588C 0023588C 3000BFDF */  ld         $31, 0x30($29)
    /* 35890 00235890 2000B27B */  lq         $18, 0x20($29)
    /* 35894 00235894 1000B17B */  lq         $17, 0x10($29)
    /* 35898 00235898 0000B07B */  lq         $16, 0x0($29)
    /* 3589C 0023589C 0800E003 */  jr         $31
    /* 358A0 002358A0 4000BD27 */   addiu     $29, $29, 0x40
endlabel Wheel_PlayDamperForce
    /* 358A4 002358A4 00000000 */  nop
    /* 358A8 002358A8 00000000 */  nop
    /* 358AC 002358AC 00000000 */  nop
