nonmatching MotionState_BuildMatricesWorld, 0x84

glabel MotionState_BuildMatricesWorld
    /* 54B40 00254B40 A0F7BD27 */  addiu      $29, $29, -0x860
    /* 54B44 00254B44 5000BFFF */  sd         $31, 0x50($29)
    /* 54B48 00254B48 4000B37F */  sq         $19, 0x40($29)
    /* 54B4C 00254B4C 3000B27F */  sq         $18, 0x30($29)
    /* 54B50 00254B50 2D988000 */  daddu      $19, $4, $0
    /* 54B54 00254B54 2000B17F */  sq         $17, 0x20($29)
    /* 54B58 00254B58 2D90A000 */  daddu      $18, $5, $0
    /* 54B5C 00254B5C 1000B07F */  sq         $16, 0x10($29)
    /* 54B60 00254B60 2D88C000 */  daddu      $17, $6, $0
    /* 54B64 00254B64 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 54B68 00254B68 1000C38C */  lw         $3, 0x10($6)
    /* 54B6C 00254B6C 0D006010 */  beqz       $3, .L00254BA4
    /* 54B70 00254B70 06650046 */   mov.s     $f20, $f12
    /* 54B74 00254B74 0000228E */  lw         $2, 0x0($17)
    /* 54B78 00254B78 2D202002 */  daddu      $4, $17, $0
    /* 54B7C 00254B7C 1400508C */  lw         $16, 0x14($2)
    /* 54B80 00254B80 9457090C */  jal        MotionState_ExtractBlendedKeyFrame
    /* 54B84 00254B84 6000A527 */   addiu     $5, $29, 0x60
    /* 54B88 00254B88 0000078E */  lw         $7, 0x0($16)
    /* 54B8C 00254B8C 2D206002 */  daddu      $4, $19, $0
    /* 54B90 00254B90 1000288E */  lw         $8, 0x10($17)
    /* 54B94 00254B94 2D284002 */  daddu      $5, $18, $0
    /* 54B98 00254B98 06A30046 */  mov.s      $f12, $f20
    /* 54B9C 00254B9C 9851090C */  jal        TEST_AnimTraverseHeirarchyToMatricesWorld
    /* 54BA0 00254BA0 6000A627 */   addiu     $6, $29, 0x60
  .L00254BA4:
    /* 54BA4 00254BA4 5000BFDF */  ld         $31, 0x50($29)
    /* 54BA8 00254BA8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 54BAC 00254BAC 4000B37B */  lq         $19, 0x40($29)
    /* 54BB0 00254BB0 3000B27B */  lq         $18, 0x30($29)
    /* 54BB4 00254BB4 2000B17B */  lq         $17, 0x20($29)
    /* 54BB8 00254BB8 1000B07B */  lq         $16, 0x10($29)
    /* 54BBC 00254BBC 0800E003 */  jr         $31
    /* 54BC0 00254BC0 6008BD27 */   addiu     $29, $29, 0x860
endlabel MotionState_BuildMatricesWorld
    /* 54BC4 00254BC4 00000000 */  nop
    /* 54BC8 00254BC8 00000000 */  nop
    /* 54BCC 00254BCC 00000000 */  nop
