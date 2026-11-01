/* Handwritten function */
nonmatching CombineNodeArrays, 0x88

glabel CombineNodeArrays
    /* 62100 00262100 100096D8 */  lqc2       $vf22, 0x10($4)
    /* 62104 00262104 1000B7D8 */  lqc2       $vf23, 0x10($5)
    /* 62108 00262108 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 6210C 0026210C 0000B5D8 */  lqc2       $vf21, 0x0($5)
    /* 62110 00262110 0000AD8C */  lw         $13, 0x0($5)
    /* 62114 00262114 803F093C */  lui        $9, (0x3F800000 >> 16)
    /* 62118 00262118 0400AA8C */  lw         $10, 0x4($5)
    /* 6211C 0026211C 0800AB8C */  lw         $11, 0x8($5)
    /* 62120 00262120 0C00AC8C */  lw         $12, 0xC($5)
    /* 62124 00262124 2368A901 */  subu       $13, $13, $9
    /* 62128 00262128 A8B5F74B */  vadd.xyzw  $vf22, $vf22, $vf23
    /* 6212C 0026212C 1C00898C */  lw         $9, 0x1C($4)
    /* 62130 00262130 25504B01 */  or         $10, $10, $11
    /* 62134 00262134 25608D01 */  or         $12, $12, $13
    /* 62138 00262138 25504C01 */  or         $10, $10, $12
    /* 6213C 0026213C 0A004011 */  beqz       $10, .L00262168
    /* 62140 00262140 6AA3F54B */   vmul.xyzw $vf13, $vf20, $vf21
    /* 62144 00262144 FEA2D54B */  vopmula.xyz ACC, $vf20, $vf21
    /* 62148 00262148 EEAAD44B */  vopmsub.xyz $vf11, $vf21, $vf20
    /* 6214C 0026214C BFA9D44B */  vmulaw.xyz ACC, $vf21, $vf20w
    /* 62150 00262150 7E682D4A */  vsubaz.w   ACC, $vf13, $vf13z
    /* 62154 00262154 FD002D4A */  vmsubay.w  ACC, $vf0, $vf13y
    /* 62158 00262158 8C022D4A */  vmsubx.w   $vf10, $vf0, $vf13x
    /* 6215C 0026215C BFA0D54B */  vmaddaw.xyz ACC, $vf20, $vf21w
    /* 62160 00262160 8B5AC04B */  vmaddw.xyz $vf10, $vf11, $vf0w
    /* 62164 00262164 00008AF8 */  sqc2       $vf10, 0x0($4)
  .L00262168:
    /* 62168 00262168 FFFFC620 */  addi       $6, $6, -0x1 /* handwritten instruction */
    /* 6216C 0026216C 2000A520 */  addi       $5, $5, 0x20 /* handwritten instruction */
    /* 62170 00262170 100096F8 */  sqc2       $vf22, 0x10($4)
    /* 62174 00262174 1C0089AC */  sw         $9, 0x1C($4)
    /* 62178 00262178 E1FFC01C */  bgtz       $6, CombineNodeArrays
    /* 6217C 0026217C 20008420 */   addi      $4, $4, 0x20 /* handwritten instruction */
    /* 62180 00262180 0800E003 */  jr         $31
    /* 62184 00262184 00000000 */   nop
endlabel CombineNodeArrays
    /* 62188 00262188 00000000 */  nop
    /* 6218C 0026218C 00000000 */  nop
