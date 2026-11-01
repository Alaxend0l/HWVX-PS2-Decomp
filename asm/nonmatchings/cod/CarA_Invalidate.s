nonmatching CarA_Invalidate, 0x28

glabel CarA_Invalidate
    /* 5B970 0025B970 BC03838C */  lw         $3, 0x3BC($4)
    /* 5B974 0025B974 2B106500 */  sltu       $2, $3, $5
    /* 5B978 0025B978 05004014 */  bnez       $2, .L0025B990
    /* 5B97C 0025B97C 2D100000 */   daddu     $2, $0, $0
    /* 5B980 0025B980 2B086600 */  sltu       $1, $3, $6
    /* 5B984 0025B984 02002010 */  beqz       $1, .L0025B990
    /* 5B988 0025B988 00000000 */   nop
    /* 5B98C 0025B98C 01000224 */  addiu      $2, $0, 0x1
  .L0025B990:
    /* 5B990 0025B990 0800E003 */  jr         $31
    /* 5B994 0025B994 00000000 */   nop
endlabel CarA_Invalidate
    /* 5B998 0025B998 00000000 */  nop
    /* 5B99C 0025B99C 00000000 */  nop
