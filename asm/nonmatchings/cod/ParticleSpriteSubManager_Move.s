/* Handwritten function */
nonmatching ParticleSpriteSubManager_Move, 0xD8

glabel ParticleSpriteSubManager_Move
    /* 99070 00299070 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 99074 00299074 4000BFFF */  sd         $31, 0x40($29)
    /* 99078 00299078 3000B27F */  sq         $18, 0x30($29)
    /* 9907C 0029907C 2000B17F */  sq         $17, 0x20($29)
    /* 99080 00299080 2D900000 */  daddu      $18, $0, $0
    /* 99084 00299084 1000B07F */  sq         $16, 0x10($29)
    /* 99088 00299088 2D880000 */  daddu      $17, $0, $0
    /* 9908C 0029908C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 99090 00299090 2D808000 */  daddu      $16, $4, $0
    /* 99094 00299094 B48194C7 */  lwc1       $f20, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99098 00299098 00000000 */  nop
  .L0029909C:
    /* 9909C 0029909C 21201202 */  addu       $4, $16, $18
    /* 990A0 002990A0 94008390 */  lbu        $3, 0x94($4)
    /* 990A4 002990A4 08006330 */  andi       $3, $3, 0x8
    /* 990A8 002990A8 03006014 */  bnez       $3, .L002990B8
    /* 990AC 002990AC 2D280002 */   daddu     $5, $16, $0
    /* 990B0 002990B0 58610A0C */  jal        ParticleSprite_Move
    /* 990B4 002990B4 00000000 */   nop
  .L002990B8:
    /* 990B8 002990B8 01003126 */  addiu      $17, $17, 0x1
    /* 990BC 002990BC 0002232E */  sltiu      $3, $17, 0x200
    /* 990C0 002990C0 F6FF6014 */  bnez       $3, .L0029909C
    /* 990C4 002990C4 B0005226 */   addiu     $18, $18, 0xB0
    /* 990C8 002990C8 00020324 */  addiu      $3, $0, 0x200
    /* 990CC 002990CC 00A00444 */  mfc1       $4, $f20
    /* 990D0 002990D0 00F0A448 */  qmtc2.ni   $4, $vf30
    /* 990D4 002990D4 21500002 */  addu       $10, $16, $0
  .L002990D8:
    /* 990D8 002990D8 FEFF6320 */  addi       $3, $3, -0x2 /* handwritten instruction */
    /* 990DC 002990DC 000054D9 */  lqc2       $vf20, 0x0($10)
    /* 990E0 002990E0 100055D9 */  lqc2       $vf21, 0x10($10)
    /* 990E4 002990E4 200056D9 */  lqc2       $vf22, 0x20($10)
    /* 990E8 002990E8 B00057D9 */  lqc2       $vf23, 0xB0($10)
    /* 990EC 002990EC C00058D9 */  lqc2       $vf24, 0xC0($10)
    /* 990F0 002990F0 D00059D9 */  lqc2       $vf25, 0xD0($10)
    /* 990F4 002990F4 3CA8E04B */  vaddax.xyzw ACC, $vf21, $vf0x
    /* 990F8 002990F8 48B5FE4B */  vmaddx.xyzw $vf21, $vf22, $vf30x
    /* 990FC 002990FC 3CC0E04B */  vaddax.xyzw ACC, $vf24, $vf0x
    /* 99100 00299100 08CEFE4B */  vmaddx.xyzw $vf24, $vf25, $vf30x
    /* 99104 00299104 3CA0E04B */  vaddax.xyzw ACC, $vf20, $vf0x
    /* 99108 00299108 08ADFE4B */  vmaddx.xyzw $vf20, $vf21, $vf30x
    /* 9910C 0029910C 3CB8E04B */  vaddax.xyzw ACC, $vf23, $vf0x
    /* 99110 00299110 C8C5FE4B */  vmaddx.xyzw $vf23, $vf24, $vf30x
    /* 99114 00299114 100055F9 */  sqc2       $vf21, 0x10($10)
    /* 99118 00299118 C00058F9 */  sqc2       $vf24, 0xC0($10)
    /* 9911C 0029911C 000054F9 */  sqc2       $vf20, 0x0($10)
    /* 99120 00299120 B00057F9 */  sqc2       $vf23, 0xB0($10)
    /* 99124 00299124 ECFF601C */  bgtz       $3, .L002990D8
    /* 99128 00299128 60014A21 */   addi      $10, $10, 0x160 /* handwritten instruction */
    /* 9912C 0029912C 4000BFDF */  ld         $31, 0x40($29)
    /* 99130 00299130 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 99134 00299134 3000B27B */  lq         $18, 0x30($29)
    /* 99138 00299138 2000B17B */  lq         $17, 0x20($29)
    /* 9913C 0029913C 1000B07B */  lq         $16, 0x10($29)
    /* 99140 00299140 0800E003 */  jr         $31
    /* 99144 00299144 5000BD27 */   addiu     $29, $29, 0x50
endlabel ParticleSpriteSubManager_Move
    /* 99148 00299148 00000000 */  nop
    /* 9914C 0029914C 00000000 */  nop
