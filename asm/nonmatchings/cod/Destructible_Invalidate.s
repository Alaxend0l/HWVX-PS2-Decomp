nonmatching Destructible_Invalidate, 0x28

glabel Destructible_Invalidate
    /* 73B90 00273B90 C000838C */  lw         $3, 0xC0($4)
    /* 73B94 00273B94 2B106500 */  sltu       $2, $3, $5
    /* 73B98 00273B98 05004014 */  bnez       $2, .L00273BB0
    /* 73B9C 00273B9C 2D100000 */   daddu     $2, $0, $0
    /* 73BA0 00273BA0 2B086600 */  sltu       $1, $3, $6
    /* 73BA4 00273BA4 02002010 */  beqz       $1, .L00273BB0
    /* 73BA8 00273BA8 00000000 */   nop
    /* 73BAC 00273BAC 01000224 */  addiu      $2, $0, 0x1
  .L00273BB0:
    /* 73BB0 00273BB0 0800E003 */  jr         $31
    /* 73BB4 00273BB4 00000000 */   nop
endlabel Destructible_Invalidate
    /* 73BB8 00273BB8 00000000 */  nop
    /* 73BBC 00273BBC 00000000 */  nop
