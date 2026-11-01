/* Handwritten function */
nonmatching EIntr, 0x18

glabel EIntr
    /* 14C28 00214C28 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 14C2C 00214C2C 0100033C */  lui        $3, (0x10000 >> 16)
    /* 14C30 00214C30 24104300 */  and        $2, $2, $3
    /* 14C34 00214C34 38000042 */  ei /* handwritten instruction */
    /* 14C38 00214C38 0800E003 */  jr         $31
    /* 14C3C 00214C3C 2B100200 */   sltu      $2, $0, $2
endlabel EIntr
