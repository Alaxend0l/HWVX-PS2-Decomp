nonmatching InterfaceManager_EndInterface, 0x40

glabel InterfaceManager_EndInterface
    /* 90B90 00290B90 C0180400 */  sll        $3, $4, 3
    /* 90B94 00290B94 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 90B98 00290B98 23286400 */  subu       $5, $3, $4
    /* 90B9C 00290B9C 80200500 */  sll        $4, $5, 2
    /* 90BA0 00290BA0 5800033C */  lui        $3, %hi(D_57E040)
    /* 90BA4 00290BA4 23208500 */  subu       $4, $4, $5
    /* 90BA8 00290BA8 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 90BAC 00290BAC 00210400 */  sll        $4, $4, 4
    /* 90BB0 00290BB0 21206400 */  addu       $4, $3, $4
    /* 90BB4 00290BB4 03008010 */  beqz       $4, .L00290BC4
    /* 90BB8 00290BB8 0000BFFF */   sd        $31, 0x0($29)
    /* 90BBC 00290BBC F0410A0C */  jal        InterfaceManager_SetLoadState
    /* 90BC0 00290BC0 01000524 */   addiu     $5, $0, 0x1
  .L00290BC4:
    /* 90BC4 00290BC4 0000BFDF */  ld         $31, 0x0($29)
    /* 90BC8 00290BC8 0800E003 */  jr         $31
    /* 90BCC 00290BCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel InterfaceManager_EndInterface
