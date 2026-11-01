nonmatching MotionState_Heartbeat, 0x68

glabel MotionState_Heartbeat
    /* 54A80 00254A80 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 54A84 00254A84 3000BFFF */  sd         $31, 0x30($29)
    /* 54A88 00254A88 2000B27F */  sq         $18, 0x20($29)
    /* 54A8C 00254A8C 1000B17F */  sq         $17, 0x10($29)
    /* 54A90 00254A90 2D908000 */  daddu      $18, $4, $0
    /* 54A94 00254A94 0000B07F */  sq         $16, 0x0($29)
    /* 54A98 00254A98 2D88A000 */  daddu      $17, $5, $0
    /* 54A9C 00254A9C F452090C */  jal        Motion_HeartbeatA
    /* 54AA0 00254AA0 2D80C000 */   daddu     $16, $6, $0
    /* 54AA4 00254AA4 0A002012 */  beqz       $17, .L00254AD0
    /* 54AA8 00254AA8 00000000 */   nop
    /* 54AAC 00254AAC 0000428E */  lw         $2, 0x0($18)
    /* 54AB0 00254AB0 2D204002 */  daddu      $4, $18, $0
    /* 54AB4 00254AB4 2D300002 */  daddu      $6, $16, $0
    /* 54AB8 00254AB8 F455090C */  jal        MotionState_BlendTriggerEvents
    /* 54ABC 00254ABC 2C004524 */   addiu     $5, $2, 0x2C
    /* 54AC0 00254AC0 2D204002 */  daddu      $4, $18, $0
    /* 54AC4 00254AC4 2D282002 */  daddu      $5, $17, $0
    /* 54AC8 00254AC8 3854090C */  jal        MotionState_MoveSlaves
    /* 54ACC 00254ACC 2D300002 */   daddu     $6, $16, $0
  .L00254AD0:
    /* 54AD0 00254AD0 3000BFDF */  ld         $31, 0x30($29)
    /* 54AD4 00254AD4 2000B27B */  lq         $18, 0x20($29)
    /* 54AD8 00254AD8 1000B17B */  lq         $17, 0x10($29)
    /* 54ADC 00254ADC 0000B07B */  lq         $16, 0x0($29)
    /* 54AE0 00254AE0 0800E003 */  jr         $31
    /* 54AE4 00254AE4 4000BD27 */   addiu     $29, $29, 0x40
endlabel MotionState_Heartbeat
    /* 54AE8 00254AE8 00000000 */  nop
    /* 54AEC 00254AEC 00000000 */  nop
