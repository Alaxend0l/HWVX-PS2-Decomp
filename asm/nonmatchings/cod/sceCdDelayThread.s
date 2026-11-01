nonmatching sceCdDelayThread, 0x68

glabel sceCdDelayThread
    /* 15770 00215770 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 15774 00215774 01000224 */  addiu      $2, $0, 0x1
    /* 15778 00215778 3000B1FF */  sd         $17, 0x30($29)
    /* 1577C 0021577C FFFF9130 */  andi       $17, $4, 0xFFFF
    /* 15780 00215780 2000B0FF */  sd         $16, 0x20($29)
    /* 15784 00215784 0400A2AF */  sw         $2, 0x4($29)
    /* 15788 00215788 0800A0AF */  sw         $0, 0x8($29)
    /* 1578C 0021578C 1400A0AF */  sw         $0, 0x14($29)
    /* 15790 00215790 4000BFFF */  sd         $31, 0x40($29)
    /* 15794 00215794 E82F080C */  jal        CreateSema
    /* 15798 00215798 2D20A003 */   daddu     $4, $29, $0
    /* 1579C 0021579C 2D804000 */  daddu      $16, $2, $0
    /* 157A0 002157A0 2100053C */  lui        $5, %hi(CB_DelayTh)
    /* 157A4 002157A4 2D300002 */  daddu      $6, $16, $0
    /* 157A8 002157A8 2D202002 */  daddu      $4, $17, $0
    /* 157AC 002157AC 482F080C */  jal        SetAlarm
    /* 157B0 002157B0 4857A524 */   addiu     $5, $5, %lo(CB_DelayTh)
    /* 157B4 002157B4 F82F080C */  jal        WaitSema
    /* 157B8 002157B8 2D200002 */   daddu     $4, $16, $0
    /* 157BC 002157BC EC2F080C */  jal        DeleteSema
    /* 157C0 002157C0 2D200002 */   daddu     $4, $16, $0
    /* 157C4 002157C4 4000BFDF */  ld         $31, 0x40($29)
    /* 157C8 002157C8 3000B1DF */  ld         $17, 0x30($29)
    /* 157CC 002157CC 2000B0DF */  ld         $16, 0x20($29)
    /* 157D0 002157D0 0800E003 */  jr         $31
    /* 157D4 002157D4 5000BD27 */   addiu     $29, $29, 0x50
endlabel sceCdDelayThread
