nonmatching Motion_HeartbeatB2, 0x48

glabel Motion_HeartbeatB2
    /* 54AF0 00254AF0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 54AF4 00254AF4 2000BFFF */  sd         $31, 0x20($29)
    /* 54AF8 00254AF8 1000B17F */  sq         $17, 0x10($29)
    /* 54AFC 00254AFC 0000B07F */  sq         $16, 0x0($29)
    /* 54B00 00254B00 2D888000 */  daddu      $17, $4, $0
    /* 54B04 00254B04 0000828C */  lw         $2, 0x0($4)
    /* 54B08 00254B08 2D80A000 */  daddu      $16, $5, $0
    /* 54B0C 00254B0C 2D300002 */  daddu      $6, $16, $0
    /* 54B10 00254B10 F455090C */  jal        MotionState_BlendTriggerEvents
    /* 54B14 00254B14 2C004524 */   addiu     $5, $2, 0x2C
    /* 54B18 00254B18 2D202002 */  daddu      $4, $17, $0
    /* 54B1C 00254B1C D853090C */  jal        Motion_MoveSlaves2
    /* 54B20 00254B20 2D280002 */   daddu     $5, $16, $0
    /* 54B24 00254B24 2000BFDF */  ld         $31, 0x20($29)
    /* 54B28 00254B28 1000B17B */  lq         $17, 0x10($29)
    /* 54B2C 00254B2C 0000B07B */  lq         $16, 0x0($29)
    /* 54B30 00254B30 0800E003 */  jr         $31
    /* 54B34 00254B34 3000BD27 */   addiu     $29, $29, 0x30
endlabel Motion_HeartbeatB2
    /* 54B38 00254B38 00000000 */  nop
    /* 54B3C 00254B3C 00000000 */  nop
