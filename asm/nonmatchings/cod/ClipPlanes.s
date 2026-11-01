/* Handwritten function */
nonmatching ClipPlanes, 0x188

glabel ClipPlanes
    /* 3DA90 0023DA90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3DA94 0023DA94 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 3DA98 0023DA98 1000BFFF */  sd         $31, 0x10($29)
    /* 3DA9C 0023DA9C 0CE4080C */  jal        Gfx_GetWorldMatrixState
    /* 3DAA0 0023DAA0 0000B07F */   sq        $16, 0x0($29)
    /* 3DAA4 0023DAA4 2D804000 */  daddu      $16, $2, $0
    /* 3DAA8 0023DAA8 F8E3080C */  jal        Gfx_GetCameraPosition
    /* 3DAAC 0023DAAC 2000A427 */   addiu     $4, $29, 0x20
    /* 3DAB0 0023DAB0 2000A227 */  addiu      $2, $29, 0x20
    /* 3DAB4 0023DAB4 3F00C04B */  vaddaw.xyz ACC, $vf0, $vf0w
    /* 3DAB8 0023DAB8 BC01204A */  vmulax.w   ACC, $vf0, $vf0x
    /* 3DABC 0023DABC ED07E04B */  vmsub.xyzw $vf31, $vf0, $vf0
    /* 3DAC0 0023DAC0 000014DA */  lqc2       $vf20, 0x0($16)
    /* 3DAC4 0023DAC4 100015DA */  lqc2       $vf21, 0x10($16)
    /* 3DAC8 0023DAC8 200016DA */  lqc2       $vf22, 0x20($16)
    /* 3DACC 0023DACC 300017DA */  lqc2       $vf23, 0x30($16)
    /* 3DAD0 0023DAD0 000058D8 */  lqc2       $vf24, 0x0($2)
    /* 3DAD4 0023DAD4 AAA3F44B */  vmul.xyzw  $vf14, $vf20, $vf20
    /* 3DAD8 0023DAD8 EAABF54B */  vmul.xyzw  $vf15, $vf21, $vf21
    /* 3DADC 0023DADC 2AB4F64B */  vmul.xyzw  $vf16, $vf22, $vf22
    /* 3DAE0 0023DAE0 3D700E4B */  vadday.x   ACC, $vf14, $vf14y
    /* 3DAE4 0023DAE4 8AFB0E4B */  vmaddz.x   $vf14, $vf31, $vf14z
    /* 3DAE8 0023DAE8 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 3DAEC 0023DAEC CAFB0F4B */  vmaddz.x   $vf15, $vf31, $vf15z
    /* 3DAF0 0023DAF0 3D80104B */  vadday.x   ACC, $vf16, $vf16y
    /* 3DAF4 0023DAF4 0AFC104B */  vmaddz.x   $vf16, $vf31, $vf16z
    /* 3DAF8 0023DAF8 BC036E4A */  vdiv       Q, $vf0w, $vf14x
    /* 3DAFC 0023DAFC BF03004A */  vwaitq
    /* 3DB00 0023DB00 BC036F4A */  vdiv       Q, $vf0w, $vf15x
    /* 3DB04 0023DB04 9CA3E04B */  vmulq.xyzw $vf14, $vf20, Q
    /* 3DB08 0023DB08 BF03004A */  vwaitq
    /* 3DB0C 0023DB0C BC03704A */  vdiv       Q, $vf0w, $vf16x
    /* 3DB10 0023DB10 DCABE04B */  vmulq.xyzw $vf15, $vf21, Q
    /* 3DB14 0023DB14 BF03004A */  vwaitq
    /* 3DB18 0023DB18 1CB4E04B */  vmulq.xyzw $vf16, $vf22, Q
    /* 3DB1C 0023DB1C 80020E4B */  vaddx.x    $vf10, $vf0, $vf14x
    /* 3DB20 0023DB20 80028F4A */  vaddx.y    $vf10, $vf0, $vf15x
    /* 3DB24 0023DB24 8002504A */  vaddx.z    $vf10, $vf0, $vf16x
    /* 3DB28 0023DB28 C1020E4B */  vaddy.x    $vf11, $vf0, $vf14y
    /* 3DB2C 0023DB2C C1028F4A */  vaddy.y    $vf11, $vf0, $vf15y
    /* 3DB30 0023DB30 C102504A */  vaddy.z    $vf11, $vf0, $vf16y
    /* 3DB34 0023DB34 02030E4B */  vaddz.x    $vf12, $vf0, $vf14z
    /* 3DB38 0023DB38 02038F4A */  vaddz.y    $vf12, $vf0, $vf15z
    /* 3DB3C 0023DB3C 0203504A */  vaddz.z    $vf12, $vf0, $vf16z
    /* 3DB40 0023DB40 BC51F74B */  vmulax.xyzw ACC, $vf10, $vf23x
    /* 3DB44 0023DB44 BD58F74B */  vmadday.xyzw ACC, $vf11, $vf23y
    /* 3DB48 0023DB48 4A63F74B */  vmaddz.xyzw $vf13, $vf12, $vf23z
    /* 3DB4C 0023DB4C FF02004A */  vnop
    /* 3DB50 0023DB50 FF02004A */  vnop
    /* 3DB54 0023DB54 FF02004A */  vnop
    /* 3DB58 0023DB58 6C03ED4B */  vsub.xyzw  $vf13, $vf0, $vf13
    /* 3DB5C 0023DB5C 3C68E04B */  vaddax.xyzw ACC, $vf13, $vf0x
    /* 3DB60 0023DB60 BE60F84B */  vmaddaz.xyzw ACC, $vf12, $vf24z
    /* 3DB64 0023DB64 BD58F84B */  vmadday.xyzw ACC, $vf11, $vf24y
    /* 3DB68 0023DB68 8853F84B */  vmaddx.xyzw $vf14, $vf10, $vf24x
    /* 3DB6C 0023DB6C 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3DB70 0023DB70 2CEF080C */  jal        GetRenderWindow
    /* 3DB74 0023DB74 40005024 */   addiu     $16, $2, 0x40
    /* 3DB78 0023DB78 C0014324 */  addiu      $3, $2, 0x1C0
    /* 3DB7C 0023DB7C 04000424 */  addiu      $4, $0, 0x4
    /* 3DB80 0023DB80 000072D8 */  lqc2       $vf18, 0x0($3)
    /* 3DB84 0023DB84 10006320 */  addi       $3, $3, 0x10 /* handwritten instruction */
    /* 3DB88 0023DB88 AAA2D24B */  vmul.xyz   $vf10, $vf20, $vf18
    /* 3DB8C 0023DB8C EAAAD24B */  vmul.xyz   $vf11, $vf21, $vf18
    /* 3DB90 0023DB90 2AB3D24B */  vmul.xyz   $vf12, $vf22, $vf18
    /* 3DB94 0023DB94 FF02004A */  vnop
    /* 3DB98 0023DB98 3D500A4B */  vadday.x   ACC, $vf10, $vf10y
    /* 3DB9C 0023DB9C 0AFC0A4B */  vmaddz.x   $vf16, $vf31, $vf10z
    /* 3DBA0 0023DBA0 3E588B4A */  vaddaz.y   ACC, $vf11, $vf11z
    /* 3DBA4 0023DBA4 08FC8B4A */  vmaddx.y   $vf16, $vf31, $vf11x
    /* 3DBA8 0023DBA8 3C604C4A */  vaddax.z   ACC, $vf12, $vf12x
    /* 3DBAC 0023DBAC 09FC4C4A */  vmaddy.z   $vf16, $vf31, $vf12y
    /* 3DBB0 0023DBB0 6A74F04B */  vmul.xyzw  $vf17, $vf14, $vf16
  .L0023DBB4:
    /* 3DBB4 0023DBB4 000072D8 */  lqc2       $vf18, 0x0($3)
    /* 3DBB8 0023DBB8 E803D04B */  vadd.xyz   $vf15, $vf0, $vf16
    /* 3DBBC 0023DBBC 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 3DBC0 0023DBC0 4AFC114B */  vmaddz.x   $vf17, $vf31, $vf17z
    /* 3DBC4 0023DBC4 AAA2D24B */  vmul.xyz   $vf10, $vf20, $vf18
    /* 3DBC8 0023DBC8 EAAAD24B */  vmul.xyz   $vf11, $vf21, $vf18
    /* 3DBCC 0023DBCC 2AB3D24B */  vmul.xyz   $vf12, $vf22, $vf18
    /* 3DBD0 0023DBD0 FF02004A */  vnop
    /* 3DBD4 0023DBD4 3D500A4B */  vadday.x   ACC, $vf10, $vf10y
    /* 3DBD8 0023DBD8 0AFC0A4B */  vmaddz.x   $vf16, $vf31, $vf10z
    /* 3DBDC 0023DBDC 3E588B4A */  vaddaz.y   ACC, $vf11, $vf11z
    /* 3DBE0 0023DBE0 08FC8B4A */  vmaddx.y   $vf16, $vf31, $vf11x
    /* 3DBE4 0023DBE4 3C604C4A */  vaddax.z   ACC, $vf12, $vf12x
    /* 3DBE8 0023DBE8 09FC4C4A */  vmaddy.z   $vf16, $vf31, $vf12y
    /* 3DBEC 0023DBEC D8FB314A */  vmulx.w    $vf15, $vf31, $vf17x
    /* 3DBF0 0023DBF0 FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 3DBF4 0023DBF4 10006320 */  addi       $3, $3, 0x10 /* handwritten instruction */
    /* 3DBF8 0023DBF8 6A74F04B */  vmul.xyzw  $vf17, $vf14, $vf16
    /* 3DBFC 0023DBFC 00000FFA */  sqc2       $vf15, 0x0($16)
    /* 3DC00 0023DC00 ECFF801C */  bgtz       $4, .L0023DBB4
    /* 3DC04 0023DC04 10001022 */   addi      $16, $16, 0x10 /* handwritten instruction */
    /* 3DC08 0023DC08 1000BFDF */  ld         $31, 0x10($29)
    /* 3DC0C 0023DC0C 0000B07B */  lq         $16, 0x0($29)
    /* 3DC10 0023DC10 0800E003 */  jr         $31
    /* 3DC14 0023DC14 3000BD27 */   addiu     $29, $29, 0x30
endlabel ClipPlanes
    /* 3DC18 0023DC18 00000000 */  nop
    /* 3DC1C 0023DC1C 00000000 */  nop
