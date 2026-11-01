nonmatching AttachThing_Invalidate, 0x28

glabel AttachThing_Invalidate
    /* BBA70 002BBA70 B400838C */  lw         $3, 0xB4($4)
    /* BBA74 002BBA74 2B106500 */  sltu       $2, $3, $5
    /* BBA78 002BBA78 05004014 */  bnez       $2, .L002BBA90
    /* BBA7C 002BBA7C 2D100000 */   daddu     $2, $0, $0
    /* BBA80 002BBA80 2B086600 */  sltu       $1, $3, $6
    /* BBA84 002BBA84 02002010 */  beqz       $1, .L002BBA90
    /* BBA88 002BBA88 00000000 */   nop
    /* BBA8C 002BBA8C 01000224 */  addiu      $2, $0, 0x1
  .L002BBA90:
    /* BBA90 002BBA90 0800E003 */  jr         $31
    /* BBA94 002BBA94 00000000 */   nop
endlabel AttachThing_Invalidate
    /* BBA98 002BBA98 00000000 */  nop
    /* BBA9C 002BBA9C 00000000 */  nop
