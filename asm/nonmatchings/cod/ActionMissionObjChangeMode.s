nonmatching ActionMissionObjChangeMode, 0x40

glabel ActionMissionObjChangeMode
    /* 4ED80 0024ED80 2D280000 */  daddu      $5, $0, $0
    /* 4ED84 0024ED84 07000010 */  b          .L0024EDA4
    /* 4ED88 0024ED88 2D300000 */   daddu     $6, $0, $0
  .L0024ED8C:
    /* 4ED8C 0024ED8C 00008390 */  lbu        $3, 0x0($4)
    /* 4ED90 0024ED90 0800428C */  lw         $2, 0x8($2)
    /* 4ED94 0024ED94 0400C624 */  addiu      $6, $6, 0x4
    /* 4ED98 0024ED98 0100A524 */  addiu      $5, $5, 0x1
    /* 4ED9C 0024ED9C 0400428C */  lw         $2, 0x4($2)
    /* 4EDA0 0024EDA0 010043A0 */  sb         $3, 0x1($2)
  .L0024EDA4:
    /* 4EDA4 0024EDA4 00000000 */  nop
    /* 4EDA8 0024EDA8 0400828C */  lw         $2, 0x4($4)
    /* 4EDAC 0024EDAC 2B10A200 */  sltu       $2, $5, $2
    /* 4EDB0 0024EDB0 F6FF4014 */  bnez       $2, .L0024ED8C
    /* 4EDB4 0024EDB4 21108600 */   addu      $2, $4, $6
    /* 4EDB8 0024EDB8 0800E003 */  jr         $31
    /* 4EDBC 0024EDBC 01000224 */   addiu     $2, $0, 0x1
endlabel ActionMissionObjChangeMode
