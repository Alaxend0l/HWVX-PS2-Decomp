nonmatching Wheel_PlaySpringForce, 0x78

glabel Wheel_PlaySpringForce
    /* 358B0 002358B0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 358B4 002358B4 4000BFFF */  sd         $31, 0x40($29)
    /* 358B8 002358B8 3000B37F */  sq         $19, 0x30($29)
    /* 358BC 002358BC 2000B27F */  sq         $18, 0x20($29)
    /* 358C0 002358C0 2D988000 */  daddu      $19, $4, $0
    /* 358C4 002358C4 1000B17F */  sq         $17, 0x10($29)
    /* 358C8 002358C8 2D90A000 */  daddu      $18, $5, $0
    /* 358CC 002358CC 0000B07F */  sq         $16, 0x0($29)
    /* 358D0 002358D0 2D88C000 */  daddu      $17, $6, $0
    /* 358D4 002358D4 FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 358D8 002358D8 2D80E000 */  daddu      $16, $7, $0
    /* 358DC 002358DC A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 358E0 002358E0 2D286002 */   daddu     $5, $19, $0
    /* 358E4 002358E4 09004010 */  beqz       $2, .L0023590C
    /* 358E8 002358E8 00000000 */   nop
    /* 358EC 002358EC FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 358F0 002358F0 3C361200 */  dsll32     $6, $18, 24
    /* 358F4 002358F4 3C441000 */  dsll32     $8, $16, 16
    /* 358F8 002358F8 3F360600 */  dsra32     $6, $6, 24
    /* 358FC 002358FC FF002732 */  andi       $7, $17, 0xFF
    /* 35900 00235900 3F440800 */  dsra32     $8, $8, 16
    /* 35904 00235904 E8D1080C */  jal        PlaySpringForce__8LGWheelsFiiii
    /* 35908 00235908 2D286002 */   daddu     $5, $19, $0
  .L0023590C:
    /* 3590C 0023590C 4000BFDF */  ld         $31, 0x40($29)
    /* 35910 00235910 3000B37B */  lq         $19, 0x30($29)
    /* 35914 00235914 2000B27B */  lq         $18, 0x20($29)
    /* 35918 00235918 1000B17B */  lq         $17, 0x10($29)
    /* 3591C 0023591C 0000B07B */  lq         $16, 0x0($29)
    /* 35920 00235920 0800E003 */  jr         $31
    /* 35924 00235924 5000BD27 */   addiu     $29, $29, 0x50
endlabel Wheel_PlaySpringForce
    /* 35928 00235928 00000000 */  nop
    /* 3592C 0023592C 00000000 */  nop
