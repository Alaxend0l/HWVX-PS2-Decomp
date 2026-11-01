nonmatching Wheel_IsConnected, 0x28

glabel Wheel_IsConnected
    /* 356D0 002356D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 356D4 002356D4 2D288000 */  daddu      $5, $4, $0
    /* 356D8 002356D8 0000BFFF */  sd         $31, 0x0($29)
    /* 356DC 002356DC A8CF080C */  jal        IsConnected__8LGWheelsFi
    /* 356E0 002356E0 FC81848F */   lw        $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 356E4 002356E4 0000BFDF */  ld         $31, 0x0($29)
    /* 356E8 002356E8 3C160200 */  dsll32     $2, $2, 24
    /* 356EC 002356EC 3F160200 */  dsra32     $2, $2, 24
    /* 356F0 002356F0 0800E003 */  jr         $31
    /* 356F4 002356F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel Wheel_IsConnected
    /* 356F8 002356F8 00000000 */  nop
    /* 356FC 002356FC 00000000 */  nop
