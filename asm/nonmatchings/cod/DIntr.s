/* Handwritten function */
nonmatching DIntr, 0x48

glabel DIntr
    /* 14BE0 00214BE0 00600340 */  mfc0       $3, $12 /* handwritten instruction */
    /* 14BE4 00214BE4 0100023C */  lui        $2, (0x10000 >> 16)
    /* 14BE8 00214BE8 24186200 */  and        $3, $3, $2
    /* 14BEC 00214BEC 0B006010 */  beqz       $3, .L00214C1C
    /* 14BF0 00214BF0 2B200300 */   sltu      $4, $0, $3
    /* 14BF4 00214BF4 00000000 */  nop
  .L00214BF8:
    /* 14BF8 00214BF8 39000042 */  di /* handwritten instruction */
    /* 14BFC 00214BFC 0F040000 */  sync.p
    /* 14C00 00214C00 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 14C04 00214C04 0100033C */  lui        $3, (0x10000 >> 16)
    /* 14C08 00214C08 24104300 */  and        $2, $2, $3
    /* 14C0C 00214C0C FAFF4014 */  bnez       $2, .L00214BF8
    /* 14C10 00214C10 00000000 */   nop
    /* 14C14 00214C14 0800E003 */  jr         $31
    /* 14C18 00214C18 2D108000 */   daddu     $2, $4, $0
  .L00214C1C:
    /* 14C1C 00214C1C 2D200000 */  daddu      $4, $0, $0
    /* 14C20 00214C20 0800E003 */  jr         $31
    /* 14C24 00214C24 2D108000 */   daddu     $2, $4, $0
endlabel DIntr
