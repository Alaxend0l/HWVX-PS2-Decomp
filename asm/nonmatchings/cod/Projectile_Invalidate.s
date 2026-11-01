nonmatching Projectile_Invalidate, 0x28

glabel Projectile_Invalidate
    /* 9EAB0 0029EAB0 2001838C */  lw         $3, 0x120($4)
    /* 9EAB4 0029EAB4 2B106500 */  sltu       $2, $3, $5
    /* 9EAB8 0029EAB8 05004014 */  bnez       $2, .L0029EAD0
    /* 9EABC 0029EABC 2D100000 */   daddu     $2, $0, $0
    /* 9EAC0 0029EAC0 2B086600 */  sltu       $1, $3, $6
    /* 9EAC4 0029EAC4 02002010 */  beqz       $1, .L0029EAD0
    /* 9EAC8 0029EAC8 00000000 */   nop
    /* 9EACC 0029EACC 01000224 */  addiu      $2, $0, 0x1
  .L0029EAD0:
    /* 9EAD0 0029EAD0 0800E003 */  jr         $31
    /* 9EAD4 0029EAD4 00000000 */   nop
endlabel Projectile_Invalidate
    /* 9EAD8 0029EAD8 00000000 */  nop
    /* 9EADC 0029EADC 00000000 */  nop
