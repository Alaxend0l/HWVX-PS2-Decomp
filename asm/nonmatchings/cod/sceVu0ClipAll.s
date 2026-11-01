/* Handwritten function */
nonmatching sceVu0ClipAll, 0x8C

glabel sceVu0ClipAll
    /* 3978 00203978 0000E8D8 */  lqc2       $vf8, 0x0($7)
    /* 397C 0020397C 0000C4D8 */  lqc2       $vf4, 0x0($6)
    /* 3980 00203980 1000C5D8 */  lqc2       $vf5, 0x10($6)
    /* 3984 00203984 2000C6D8 */  lqc2       $vf6, 0x20($6)
    /* 3988 00203988 3000C7D8 */  lqc2       $vf7, 0x30($6)
    /* 398C 0020398C 000089D8 */  lqc2       $vf9, 0x0($4)
    /* 3990 00203990 0000AAD8 */  lqc2       $vf10, 0x0($5)
    /* 3994 00203994 00008BD8 */  lqc2       $vf11, 0x0($4)
    /* 3998 00203998 0000ACD8 */  lqc2       $vf12, 0x0($5)
  .L0020399C:
    /* 399C 0020399C BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 39A0 002039A0 BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 39A4 002039A4 BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 39A8 002039A8 0B3AE84B */  vmaddw.xyzw $vf8, $vf7, $vf8w
    /* 39AC 002039AC DB4AC84B */  vmulw.xyz  $vf11, $vf9, $vf8w
    /* 39B0 002039B0 1B53C84B */  vmulw.xyz  $vf12, $vf10, $vf8w
    /* 39B4 002039B4 FF02004A */  vnop
    /* 39B8 002039B8 FF02004A */  vnop
    /* 39BC 002039BC 0080C048 */  ctc2.ni    $0, $vi16
    /* 39C0 002039C0 EC42AB4B */  vsub.xyw   $vf11, $vf8, $vf11
    /* 39C4 002039C4 2C63A84B */  vsub.xyw   $vf12, $vf12, $vf8
    /* 39C8 002039C8 3C4B2B4A */  vmove.w    $vf11, $vf9
    /* 39CC 002039CC 3C532C4A */  vmove.w    $vf12, $vf10
    /* 39D0 002039D0 FF02004A */  vnop
    /* 39D4 002039D4 1000E720 */  addi       $7, $7, 0x10 /* handwritten instruction */
    /* 39D8 002039D8 0000E8D8 */  lqc2       $vf8, 0x0($7)
    /* 39DC 002039DC FFFF0821 */  addi       $8, $8, -0x1 /* handwritten instruction */
    /* 39E0 002039E0 00804248 */  cfc2.ni    $2, $vi16
    /* 39E4 002039E4 C0004230 */  andi       $2, $2, 0xC0
    /* 39E8 002039E8 04004010 */  beqz       $2, .L002039FC
    /* 39EC 002039EC 00000000 */   nop
    /* 39F0 002039F0 EAFF0814 */  bne        $0, $8, .L0020399C
    /* 39F4 002039F4 00000000 */   nop
    /* 39F8 002039F8 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
  .L002039FC:
    /* 39FC 002039FC 0800E003 */  jr         $31
    /* 3A00 00203A00 00000000 */   nop
endlabel sceVu0ClipAll
    /* 3A04 00203A04 00000000 */  nop
