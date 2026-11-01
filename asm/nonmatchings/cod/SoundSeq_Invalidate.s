nonmatching SoundSeq_Invalidate, 0x28

glabel SoundSeq_Invalidate
    /* A24A0 002A24A0 B000838C */  lw         $3, 0xB0($4)
    /* A24A4 002A24A4 2B106500 */  sltu       $2, $3, $5
    /* A24A8 002A24A8 05004014 */  bnez       $2, .L002A24C0
    /* A24AC 002A24AC 2D100000 */   daddu     $2, $0, $0
    /* A24B0 002A24B0 2B086600 */  sltu       $1, $3, $6
    /* A24B4 002A24B4 02002010 */  beqz       $1, .L002A24C0
    /* A24B8 002A24B8 00000000 */   nop
    /* A24BC 002A24BC 01000224 */  addiu      $2, $0, 0x1
  .L002A24C0:
    /* A24C0 002A24C0 0800E003 */  jr         $31
    /* A24C4 002A24C4 00000000 */   nop
endlabel SoundSeq_Invalidate
    /* A24C8 002A24C8 00000000 */  nop
    /* A24CC 002A24CC 00000000 */  nop
