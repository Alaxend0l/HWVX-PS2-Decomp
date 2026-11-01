nonmatching WildCardRack_Release, 0x5C

glabel WildCardRack_Release
    /* B78A0 002B78A0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* B78A4 002B78A4 3000BFFF */  sd         $31, 0x30($29)
    /* B78A8 002B78A8 2000B27F */  sq         $18, 0x20($29)
    /* B78AC 002B78AC 1000B17F */  sq         $17, 0x10($29)
    /* B78B0 002B78B0 2D908000 */  daddu      $18, $4, $0
    /* B78B4 002B78B4 0000B07F */  sq         $16, 0x0($29)
    /* B78B8 002B78B8 2D880000 */  daddu      $17, $0, $0
    /* B78BC 002B78BC 2D800000 */  daddu      $16, $0, $0
  .L002B78C0:
    /* B78C0 002B78C0 21105102 */  addu       $2, $18, $17
    /* B78C4 002B78C4 B057090C */  jal        MotionState_Release
    /* B78C8 002B78C8 B0004424 */   addiu     $4, $2, 0xB0
    /* B78CC 002B78CC 01001026 */  addiu      $16, $16, 0x1
    /* B78D0 002B78D0 0C00022E */  sltiu      $2, $16, 0xC
    /* B78D4 002B78D4 FAFF4014 */  bnez       $2, .L002B78C0
    /* B78D8 002B78D8 50003126 */   addiu     $17, $17, 0x50
    /* B78DC 002B78DC ACAE0A0C */  jal        Thing_Release
    /* B78E0 002B78E0 2D204002 */   daddu     $4, $18, $0
    /* B78E4 002B78E4 3000BFDF */  ld         $31, 0x30($29)
    /* B78E8 002B78E8 2000B27B */  lq         $18, 0x20($29)
    /* B78EC 002B78EC 1000B17B */  lq         $17, 0x10($29)
    /* B78F0 002B78F0 0000B07B */  lq         $16, 0x0($29)
    /* B78F4 002B78F4 0800E003 */  jr         $31
    /* B78F8 002B78F8 4000BD27 */   addiu     $29, $29, 0x40
endlabel WildCardRack_Release
    /* B78FC 002B78FC 00000000 */  nop
