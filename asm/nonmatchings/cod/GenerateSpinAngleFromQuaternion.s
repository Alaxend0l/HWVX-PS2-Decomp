nonmatching GenerateSpinAngleFromQuaternion, 0x94

glabel GenerateSpinAngleFromQuaternion
    /* 2D1B0 0022D1B0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 2D1B4 0022D1B4 3000BFFF */  sd         $31, 0x30($29)
    /* 2D1B8 0022D1B8 2000B27F */  sq         $18, 0x20($29)
    /* 2D1BC 0022D1BC 1000B17F */  sq         $17, 0x10($29)
    /* 2D1C0 0022D1C0 2D908000 */  daddu      $18, $4, $0
    /* 2D1C4 0022D1C4 0000B07F */  sq         $16, 0x0($29)
    /* 2D1C8 0022D1C8 2D88A000 */  daddu      $17, $5, $0
    /* 2D1CC 0022D1CC 0C008CC4 */  lwc1       $f12, 0xC($4)
    /* 2D1D0 0022D1D0 AE74080C */  jal        acosf
    /* 2D1D4 0022D1D4 2D80C000 */   daddu     $16, $6, $0
    /* 2D1D8 0022D1D8 000000E6 */  swc1       $f0, 0x0($16)
    /* 2D1DC 0022D1DC 6874080C */  jal        sinf
    /* 2D1E0 0022D1E0 06030046 */   mov.s     $f12, $f0
    /* 2D1E4 0022D1E4 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 2D1E8 0022D1E8 00188344 */  mtc1       $3, $f3
    /* 2D1EC 0022D1EC 000042C6 */  lwc1       $f2, 0x0($18)
    /* 2D1F0 0022D1F0 C3180046 */  div.s      $f3, $f3, $f0
    /* 2D1F4 0022D1F4 0040033C */  lui        $3, (0x40000000 >> 16)
    /* 2D1F8 0022D1F8 02100346 */  mul.s      $f0, $f2, $f3
    /* 2D1FC 0022D1FC 000020E6 */  swc1       $f0, 0x0($17)
    /* 2D200 0022D200 040040C6 */  lwc1       $f0, 0x4($18)
    /* 2D204 0022D204 00088344 */  mtc1       $3, $f1
    /* 2D208 0022D208 00000000 */  nop
    /* 2D20C 0022D20C 02000346 */  mul.s      $f0, $f0, $f3
    /* 2D210 0022D210 040020E6 */  swc1       $f0, 0x4($17)
    /* 2D214 0022D214 080040C6 */  lwc1       $f0, 0x8($18)
    /* 2D218 0022D218 02000346 */  mul.s      $f0, $f0, $f3
    /* 2D21C 0022D21C 080020E6 */  swc1       $f0, 0x8($17)
    /* 2D220 0022D220 000000C6 */  lwc1       $f0, 0x0($16)
    /* 2D224 0022D224 02000146 */  mul.s      $f0, $f0, $f1
    /* 2D228 0022D228 000000E6 */  swc1       $f0, 0x0($16)
    /* 2D22C 0022D22C 3000BFDF */  ld         $31, 0x30($29)
    /* 2D230 0022D230 2000B27B */  lq         $18, 0x20($29)
    /* 2D234 0022D234 1000B17B */  lq         $17, 0x10($29)
    /* 2D238 0022D238 0000B07B */  lq         $16, 0x0($29)
    /* 2D23C 0022D23C 0800E003 */  jr         $31
    /* 2D240 0022D240 4000BD27 */   addiu     $29, $29, 0x40
endlabel GenerateSpinAngleFromQuaternion
    /* 2D244 0022D244 00000000 */  nop
    /* 2D248 0022D248 00000000 */  nop
    /* 2D24C 0022D24C 00000000 */  nop
