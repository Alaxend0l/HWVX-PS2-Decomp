/* Handwritten function */
nonmatching sceVu0RotTransPersN, 0x58

glabel sceVu0RotTransPersN
    /* 37C8 002037C8 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 37CC 002037CC 1000A5D8 */  lqc2       $vf5, 0x10($5)
    /* 37D0 002037D0 2000A6D8 */  lqc2       $vf6, 0x20($5)
    /* 37D4 002037D4 3000A7D8 */  lqc2       $vf7, 0x30($5)
  .L002037D8:
    /* 37D8 002037D8 0000C8D8 */  lqc2       $vf8, 0x0($6)
    /* 37DC 002037DC BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 37E0 002037E0 BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 37E4 002037E4 BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 37E8 002037E8 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    /* 37EC 002037EC BC03E94B */  vdiv       Q, $vf0w, $vf9w
    /* 37F0 002037F0 BF03004A */  vwaitq
    /* 37F4 002037F4 5C4AC04B */  vmulq.xyz  $vf9, $vf9, Q
    /* 37F8 002037F8 02000011 */  beqz       $8, .L00203804
    /* 37FC 002037FC 7D49EA4B */   vftoi4.xyzw $vf10, $vf9
    /* 3800 00203800 7C496A4A */  vftoi0.zw  $vf10, $vf9
  .L00203804:
    /* 3804 00203804 00008AF8 */  sqc2       $vf10, 0x0($4)
    /* 3808 00203808 FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 380C 0020380C 1000C620 */  addi       $6, $6, 0x10 /* handwritten instruction */
    /* 3810 00203810 F1FF0714 */  bne        $0, $7, .L002037D8
    /* 3814 00203814 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 3818 00203818 0800E003 */  jr         $31
    /* 381C 0020381C 00000000 */   nop
endlabel sceVu0RotTransPersN
