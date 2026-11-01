nonmatching WildCardRack_Invalidate, 0x48

glabel WildCardRack_Invalidate
    /* B67A0 002B67A0 2D180000 */  daddu      $3, $0, $0
    /* B67A4 002B67A4 2D380000 */  daddu      $7, $0, $0
  .L002B67A8:
    /* B67A8 002B67A8 21108700 */  addu       $2, $4, $7
    /* B67AC 002B67AC FC00488C */  lw         $8, 0xFC($2)
    /* B67B0 002B67B0 2B100501 */  sltu       $2, $8, $5
    /* B67B4 002B67B4 05004014 */  bnez       $2, .L002B67CC
    /* B67B8 002B67B8 2B080601 */   sltu      $1, $8, $6
    /* B67BC 002B67BC 03002010 */  beqz       $1, .L002B67CC
    /* B67C0 002B67C0 01000224 */   addiu     $2, $0, 0x1
    /* B67C4 002B67C4 06000010 */  b          .L002B67E0
    /* B67C8 002B67C8 00000000 */   nop
  .L002B67CC:
    /* B67CC 002B67CC 01006324 */  addiu      $3, $3, 0x1
    /* B67D0 002B67D0 0C00622C */  sltiu      $2, $3, 0xC
    /* B67D4 002B67D4 F4FF4014 */  bnez       $2, .L002B67A8
    /* B67D8 002B67D8 5000E724 */   addiu     $7, $7, 0x50
    /* B67DC 002B67DC 2D100000 */  daddu      $2, $0, $0
  .L002B67E0:
    /* B67E0 002B67E0 0800E003 */  jr         $31
    /* B67E4 002B67E4 00000000 */   nop
endlabel WildCardRack_Invalidate
    /* B67E8 002B67E8 00000000 */  nop
    /* B67EC 002B67EC 00000000 */  nop
