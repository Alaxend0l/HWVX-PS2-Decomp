nonmatching TransformMatrix, 0xA0

glabel TransformMatrix
    /* 3D9B0 0023D9B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 3D9B4 0023D9B4 1000BFFF */  sd         $31, 0x10($29)
    /* 3D9B8 0023D9B8 0000B07F */  sq         $16, 0x0($29)
    /* 3D9BC 0023D9BC 2CEF080C */  jal        GetRenderWindow
    /* 3D9C0 0023D9C0 3480908F */   lw        $16, %gp_rel(D_002CFF24)($28)
    /* 3D9C4 0023D9C4 4B00043C */  lui        $4, %hi(D_4AF3E0)
    /* 3D9C8 0023D9C8 C0004324 */  addiu      $3, $2, 0xC0
    /* 3D9CC 0023D9CC E0F38424 */  addiu      $4, $4, %lo(D_4AF3E0)
    /* 3D9D0 0023D9D0 000074D8 */  lqc2       $vf20, 0x0($3)
    /* 3D9D4 0023D9D4 100075D8 */  lqc2       $vf21, 0x10($3)
    /* 3D9D8 0023D9D8 200076D8 */  lqc2       $vf22, 0x20($3)
    /* 3D9DC 0023D9DC 300077D8 */  lqc2       $vf23, 0x30($3)
    /* 3D9E0 0023D9E0 00008AD8 */  lqc2       $vf10, 0x0($4)
    /* 3D9E4 0023D9E4 10008BD8 */  lqc2       $vf11, 0x10($4)
    /* 3D9E8 0023D9E8 20008CD8 */  lqc2       $vf12, 0x20($4)
    /* 3D9EC 0023D9EC 30008DD8 */  lqc2       $vf13, 0x30($4)
    /* 3D9F0 0023D9F0 BCA1EA4B */  vmulax.xyzw ACC, $vf20, $vf10x
    /* 3D9F4 0023D9F4 BDA8EA4B */  vmadday.xyzw ACC, $vf21, $vf10y
    /* 3D9F8 0023D9F8 BEB0EA4B */  vmaddaz.xyzw ACC, $vf22, $vf10z
    /* 3D9FC 0023D9FC 8BBAEA4B */  vmaddw.xyzw $vf10, $vf23, $vf10w
    /* 3DA00 0023DA00 BCA1EB4B */  vmulax.xyzw ACC, $vf20, $vf11x
    /* 3DA04 0023DA04 BDA8EB4B */  vmadday.xyzw ACC, $vf21, $vf11y
    /* 3DA08 0023DA08 BEB0EB4B */  vmaddaz.xyzw ACC, $vf22, $vf11z
    /* 3DA0C 0023DA0C CBBAEB4B */  vmaddw.xyzw $vf11, $vf23, $vf11w
    /* 3DA10 0023DA10 BCA1EC4B */  vmulax.xyzw ACC, $vf20, $vf12x
    /* 3DA14 0023DA14 BDA8EC4B */  vmadday.xyzw ACC, $vf21, $vf12y
    /* 3DA18 0023DA18 BEB0EC4B */  vmaddaz.xyzw ACC, $vf22, $vf12z
    /* 3DA1C 0023DA1C 0BBBEC4B */  vmaddw.xyzw $vf12, $vf23, $vf12w
    /* 3DA20 0023DA20 BCA1ED4B */  vmulax.xyzw ACC, $vf20, $vf13x
    /* 3DA24 0023DA24 BDA8ED4B */  vmadday.xyzw ACC, $vf21, $vf13y
    /* 3DA28 0023DA28 BEB0ED4B */  vmaddaz.xyzw ACC, $vf22, $vf13z
    /* 3DA2C 0023DA2C 4BBBED4B */  vmaddw.xyzw $vf13, $vf23, $vf13w
    /* 3DA30 0023DA30 00000AFA */  sqc2       $vf10, 0x0($16)
    /* 3DA34 0023DA34 10000BFA */  sqc2       $vf11, 0x10($16)
    /* 3DA38 0023DA38 20000CFA */  sqc2       $vf12, 0x20($16)
    /* 3DA3C 0023DA3C 30000DFA */  sqc2       $vf13, 0x30($16)
    /* 3DA40 0023DA40 1000BFDF */  ld         $31, 0x10($29)
    /* 3DA44 0023DA44 0000B07B */  lq         $16, 0x0($29)
    /* 3DA48 0023DA48 0800E003 */  jr         $31
    /* 3DA4C 0023DA4C 2000BD27 */   addiu     $29, $29, 0x20
endlabel TransformMatrix
