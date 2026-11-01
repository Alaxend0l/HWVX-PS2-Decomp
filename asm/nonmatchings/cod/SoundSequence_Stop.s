nonmatching SoundSequence_Stop, 0x34

glabel SoundSequence_Stop
    /* A21B0 002A21B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A21B4 002A21B4 FFFF0324 */  addiu      $3, $0, -0x1
    /* A21B8 002A21B8 07008310 */  beq        $4, $3, .L002A21D8
    /* A21BC 002A21BC 0000BFFF */   sd        $31, 0x0($29)
    /* A21C0 002A21C0 03008014 */  bnez       $4, .L002A21D0
    /* A21C4 002A21C4 00000000 */   nop
    /* A21C8 002A21C8 04000010 */  b          .L002A21DC
    /* A21CC 002A21CC 0000BFDF */   ld        $31, 0x0($29)
  .L002A21D0:
    /* A21D0 002A21D0 B8890A0C */  jal        SoundSeq_Release
    /* A21D4 002A21D4 00000000 */   nop
  .L002A21D8:
    /* A21D8 002A21D8 0000BFDF */  ld         $31, 0x0($29)
  .L002A21DC:
    /* A21DC 002A21DC 0800E003 */  jr         $31
    /* A21E0 002A21E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel SoundSequence_Stop
    /* A21E4 002A21E4 00000000 */  nop
    /* A21E8 002A21E8 00000000 */  nop
    /* A21EC 002A21EC 00000000 */  nop
