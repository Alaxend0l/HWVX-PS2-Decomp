nonmatching ActionAirboxChangeMode, 0x88

glabel ActionAirboxChangeMode
    /* AA6F0 002AA6F0 0400878C */  lw         $7, 0x4($4)
    /* AA6F4 002AA6F4 0000868C */  lw         $6, 0x0($4)
    /* AA6F8 002AA6F8 2B080700 */  sltu       $1, $0, $7
    /* AA6FC 002AA6FC 1C002010 */  beqz       $1, .L002AA770
    /* AA700 002AA700 2D400000 */   daddu     $8, $0, $0
    /* AA704 002AA704 2D500000 */  daddu      $10, $0, $0
    /* AA708 002AA708 01000324 */  addiu      $3, $0, 0x1
    /* AA70C 002AA70C 02000524 */  addiu      $5, $0, 0x2
  .L002AA710:
    /* AA710 002AA710 21108A00 */  addu       $2, $4, $10
    /* AA714 002AA714 0800C510 */  beq        $6, $5, .L002AA738
    /* AA718 002AA718 0800498C */   lw        $9, 0x8($2)
    /* AA71C 002AA71C 0300C010 */  beqz       $6, .L002AA72C
    /* AA720 002AA720 00000000 */   nop
    /* AA724 002AA724 0C000010 */  b          .L002AA758
    /* AA728 002AA728 00000000 */   nop
  .L002AA72C:
    /* AA72C 002AA72C 00000000 */  nop
    /* AA730 002AA730 0A000010 */  b          .L002AA75C
    /* AA734 002AA734 040020AD */   sw        $0, 0x4($9)
  .L002AA738:
    /* AA738 002AA738 0400228D */  lw         $2, 0x4($9)
    /* AA73C 002AA73C 03004314 */  bne        $2, $3, .L002AA74C
    /* AA740 002AA740 00000000 */   nop
    /* AA744 002AA744 05000010 */  b          .L002AA75C
    /* AA748 002AA748 040020AD */   sw        $0, 0x4($9)
  .L002AA74C:
    /* AA74C 002AA74C 00000000 */  nop
    /* AA750 002AA750 02000010 */  b          .L002AA75C
    /* AA754 002AA754 040023AD */   sw        $3, 0x4($9)
  .L002AA758:
    /* AA758 002AA758 040023AD */  sw         $3, 0x4($9)
  .L002AA75C:
    /* AA75C 002AA75C 00000000 */  nop
    /* AA760 002AA760 01000825 */  addiu      $8, $8, 0x1
    /* AA764 002AA764 2B100701 */  sltu       $2, $8, $7
    /* AA768 002AA768 E9FF4014 */  bnez       $2, .L002AA710
    /* AA76C 002AA76C 04004A25 */   addiu     $10, $10, 0x4
  .L002AA770:
    /* AA770 002AA770 0800E003 */  jr         $31
    /* AA774 002AA774 01000224 */   addiu     $2, $0, 0x1
endlabel ActionAirboxChangeMode
    /* AA778 002AA778 00000000 */  nop
    /* AA77C 002AA77C 00000000 */  nop
