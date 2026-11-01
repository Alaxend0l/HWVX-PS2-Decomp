nonmatching InterfaceManager_DrawRadarBlips, 0x2F8

glabel InterfaceManager_DrawRadarBlips
    /* 86A80 00286A80 F0FEBD27 */  addiu      $29, $29, -0x110
    /* 86A84 00286A84 7000BFFF */  sd         $31, 0x70($29)
    /* 86A88 00286A88 6000B57F */  sq         $21, 0x60($29)
    /* 86A8C 00286A8C 5000B47F */  sq         $20, 0x50($29)
    /* 86A90 00286A90 4000B37F */  sq         $19, 0x40($29)
    /* 86A94 00286A94 3000B27F */  sq         $18, 0x30($29)
    /* 86A98 00286A98 2000B17F */  sq         $17, 0x20($29)
    /* 86A9C 00286A9C 1000B07F */  sq         $16, 0x10($29)
    /* 86AA0 00286AA0 2D88A000 */  daddu      $17, $5, $0
    /* 86AA4 00286AA4 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 86AA8 00286AA8 2D808000 */  daddu      $16, $4, $0
    /* 86AAC 00286AAC 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 86AB0 00286AB0 8000A427 */  addiu      $4, $29, 0x80
    /* 86AB4 00286AB4 48B20A0C */  jal        GetAllTargets
    /* 86AB8 00286AB8 0000B4E7 */   swc1      $f20, 0x0($29)
    /* 86ABC 00286ABC 0800248E */  lw         $4, 0x8($17)
    /* 86AC0 00286AC0 83002392 */  lbu        $3, 0x83($17)
    /* 86AC4 00286AC4 04006014 */  bnez       $3, .L00286AD8
    /* 86AC8 00286AC8 2C00928C */   lw        $18, 0x2C($4)
    /* 86ACC 00286ACC CC83838F */  lw         $3, -0x7C34($28) /* Failed to symbolize address 0x002D02BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 86AD0 00286AD0 01006324 */  addiu      $3, $3, 0x1
    /* 86AD4 00286AD4 CC8383AF */  sw         $3, -0x7C34($28) /* Failed to symbolize address 0x002D02BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00286AD8:
    /* 86AD8 00286AD8 CC83838F */  lw         $3, -0x7C34($28) /* Failed to symbolize address 0x002D02BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 86ADC 00286ADC 1000612C */  sltiu      $1, $3, 0x10
    /* 86AE0 00286AE0 02002014 */  bnez       $1, .L00286AEC
    /* 86AE4 00286AE4 00000000 */   nop
    /* 86AE8 00286AE8 CC8380AF */  sw         $0, -0x7C34($28) /* Failed to symbolize address 0x002D02BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00286AEC:
    /* 86AEC 00286AEC CC83838F */  lw         $3, -0x7C34($28) /* Failed to symbolize address 0x002D02BC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 86AF0 00286AF0 803E043C */  lui        $4, (0x3E800000 >> 16)
    /* 86AF4 00286AF4 00088444 */  mtc1       $4, $f1
    /* 86AF8 00286AF8 82180300 */  srl        $3, $3, 2
    /* 86AFC 00286AFC 05006004 */  bltz       $3, .L00286B14
    /* 86B00 00286B00 42200300 */   srl       $4, $3, 1
    /* 86B04 00286B04 00008344 */  mtc1       $3, $f0
    /* 86B08 00286B08 08000010 */  b          .L00286B2C
    /* 86B0C 00286B0C 20008046 */   cvt.s.w   $f0, $f0
    /* 86B10 00286B10 42200300 */  srl        $4, $3, 1
  .L00286B14:
    /* 86B14 00286B14 01006330 */  andi       $3, $3, 0x1
    /* 86B18 00286B18 25208300 */  or         $4, $4, $3
    /* 86B1C 00286B1C 00008444 */  mtc1       $4, $f0
    /* 86B20 00286B20 00000000 */  nop
    /* 86B24 00286B24 20008046 */  cvt.s.w    $f0, $f0
    /* 86B28 00286B28 00000046 */  add.s      $f0, $f0, $f0
  .L00286B2C:
    /* 86B2C 00286B2C 86004012 */  beqz       $18, .L00286D48
    /* 86B30 00286B30 020D0046 */   mul.s     $f20, $f1, $f0
    /* 86B34 00286B34 03004014 */  bnez       $2, .L00286B44
    /* 86B38 00286B38 00000000 */   nop
    /* 86B3C 00286B3C 83000010 */  b          .L00286D4C
    /* 86B40 00286B40 7000BFDF */   ld        $31, 0x70($29)
  .L00286B44:
    /* 86B44 00286B44 30004DC6 */  lwc1       $f13, 0x30($18)
    /* 86B48 00286B48 D0B6080C */  jal        ArcTan
    /* 86B4C 00286B4C 38004CC6 */   lwc1      $f12, 0x38($18)
    /* 86B50 00286B50 06030046 */  mov.s      $f12, $f0
    /* 86B54 00286B54 0801A427 */  addiu      $4, $29, 0x108
    /* 86B58 00286B58 0CB7080C */  jal        SinCosRad
    /* 86B5C 00286B5C 0401A527 */   addiu     $5, $29, 0x104
    /* 86B60 00286B60 0801A1C7 */  lwc1       $f1, 0x108($29)
    /* 86B64 00286B64 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* 86B68 00286B68 0401A0C7 */  lwc1       $f0, 0x104($29)
    /* 86B6C 00286B6C 2D880000 */  daddu      $17, $0, $0
    /* 86B70 00286B70 00108344 */  mtc1       $3, $f2
    /* 86B74 00286B74 2DA00000 */  daddu      $20, $0, $0
    /* 86B78 00286B78 42080246 */  mul.s      $f1, $f1, $f2
    /* 86B7C 00286B7C 02000246 */  mul.s      $f0, $f0, $f2
    /* 86B80 00286B80 0801A1E7 */  swc1       $f1, 0x108($29)
    /* 86B84 00286B84 0401A0E7 */  swc1       $f0, 0x104($29)
  .L00286B88:
    /* 86B88 00286B88 6700033C */  lui        $3, %hi(D_66A030)
    /* 86B8C 00286B8C 0700013C */  lui        $1, (0x77770 >> 16)
    /* 86B90 00286B90 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* 86B94 00286B94 70772134 */  ori        $1, $1, (0x77770 & 0xFFFF)
    /* 86B98 00286B98 21187400 */  addu       $3, $3, $20
    /* 86B9C 00286B9C 21A86100 */  addu       $21, $3, $1
    /* 86BA0 00286BA0 7400A38E */  lw         $3, 0x74($21)
    /* 86BA4 00286BA4 00106330 */  andi       $3, $3, 0x1000
    /* 86BA8 00286BA8 62006014 */  bnez       $3, .L00286D34
    /* 86BAC 00286BAC 00000000 */   nop
    /* 86BB0 00286BB0 B000A48E */  lw         $4, 0xB0($21)
    /* 86BB4 00286BB4 4C3D023C */  lui        $2, (0x3D4CCCCD >> 16)
    /* 86BB8 00286BB8 CDCC4234 */  ori        $2, $2, (0x3D4CCCCD & 0xFFFF)
    /* 86BBC 00286BBC 0C01A327 */  addiu      $3, $29, 0x10C
    /* 86BC0 00286BC0 00208244 */  mtc1       $2, $f4
    /* 86BC4 00286BC4 1C00828C */  lw         $2, 0x1C($4)
    /* 86BC8 00286BC8 000040C4 */  lwc1       $f0, 0x0($2)
    /* 86BCC 00286BCC 000060E4 */  swc1       $f0, 0x0($3)
    /* 86BD0 00286BD0 C000A3C6 */  lwc1       $f3, 0xC0($21)
    /* 86BD4 00286BD4 400042C6 */  lwc1       $f2, 0x40($18)
    /* 86BD8 00286BD8 C800A1C6 */  lwc1       $f1, 0xC8($21)
    /* 86BDC 00286BDC 480040C6 */  lwc1       $f0, 0x48($18)
    /* 86BE0 00286BE0 81180246 */  sub.s      $f2, $f3, $f2
    /* 86BE4 00286BE4 01080046 */  sub.s      $f0, $f1, $f0
    /* 86BE8 00286BE8 42250246 */  mul.s      $f21, $f4, $f2
    /* 86BEC 00286BEC BCE6080C */  jal        Gfx_Add2DRectangle
    /* 86BF0 00286BF0 82250046 */   mul.s     $f22, $f4, $f0
    /* 86BF4 00286BF4 0A45033C */  lui        $3, (0x450A1000 >> 16)
    /* 86BF8 00286BF8 00106334 */  ori        $3, $3, (0x450A1000 & 0xFFFF)
    /* 86BFC 00286BFC 1AA81546 */  mula.s     $f21, $f21
    /* 86C00 00286C00 00008344 */  mtc1       $3, $f0
    /* 86C04 00286C04 1CB31646 */  madd.s     $f12, $f22, $f22
    /* 86C08 00286C08 36600046 */  c.le.s     $f12, $f0
    /* 86C0C 00286C0C 00000000 */  nop
    /* 86C10 00286C10 15000145 */  bc1t       .L00286C68
    /* 86C14 00286C14 2D984000 */   daddu     $19, $2, $0
    /* 86C18 00286C18 A8B7080C */  jal        Sqrt
    /* 86C1C 00286C1C 00000000 */   nop
    /* 86C20 00286C20 3C42033C */  lui        $3, (0x423C0000 >> 16)
    /* 86C24 00286C24 00088344 */  mtc1       $3, $f1
    /* 86C28 00286C28 0801A5C7 */  lwc1       $f5, 0x108($29)
    /* 86C2C 00286C2C 03090046 */  div.s      $f4, $f1, $f0
    /* 86C30 00286C30 0401A6C7 */  lwc1       $f6, 0x104($29)
    /* 86C34 00286C34 1AA80546 */  mula.s     $f21, $f5
    /* 86C38 00286C38 000002C6 */  lwc1       $f2, 0x0($16)
    /* 86C3C 00286C3C 040000C6 */  lwc1       $f0, 0x4($16)
    /* 86C40 00286C40 DDB00646 */  msub.s     $f3, $f22, $f6
    /* 86C44 00286C44 1AA80646 */  mula.s     $f21, $f6
    /* 86C48 00286C48 5CB00546 */  madd.s     $f1, $f22, $f5
    /* 86C4C 00286C4C C2200346 */  mul.s      $f3, $f4, $f3
    /* 86C50 00286C50 0D01A0A3 */  sb         $0, 0x10D($29)
    /* 86C54 00286C54 0E01A0A3 */  sb         $0, 0x10E($29)
    /* 86C58 00286C58 42200146 */  mul.s      $f1, $f4, $f1
    /* 86C5C 00286C5C C0100346 */  add.s      $f3, $f2, $f3
    /* 86C60 00286C60 0B000010 */  b          .L00286C90
    /* 86C64 00286C64 00010146 */   add.s     $f4, $f0, $f1
  .L00286C68:
    /* 86C68 00286C68 0801A4C7 */  lwc1       $f4, 0x108($29)
    /* 86C6C 00286C6C 0401A3C7 */  lwc1       $f3, 0x104($29)
    /* 86C70 00286C70 000001C6 */  lwc1       $f1, 0x0($16)
    /* 86C74 00286C74 040000C6 */  lwc1       $f0, 0x4($16)
    /* 86C78 00286C78 1AA80446 */  mula.s     $f21, $f4
    /* 86C7C 00286C7C 9DB00346 */  msub.s     $f2, $f22, $f3
    /* 86C80 00286C80 1AA80346 */  mula.s     $f21, $f3
    /* 86C84 00286C84 C0080246 */  add.s      $f3, $f1, $f2
    /* 86C88 00286C88 5CB00446 */  madd.s     $f1, $f22, $f4
    /* 86C8C 00286C8C 00010146 */  add.s      $f4, $f0, $f1
  .L00286C90:
    /* 86C90 00286C90 8040033C */  lui        $3, (0x40800000 >> 16)
    /* 86C94 00286C94 00288344 */  mtc1       $3, $f5
    /* 86C98 00286C98 803E043C */  lui        $4, (0x3E800000 >> 16)
    /* 86C9C 00286C9C 00008444 */  mtc1       $4, $f0
    /* 86CA0 00286CA0 0C01A727 */  addiu      $7, $29, 0x10C
    /* 86CA4 00286CA4 81180546 */  sub.s      $f2, $f3, $f5
    /* 86CA8 00286CA8 02000624 */  addiu      $6, $0, 0x2
    /* 86CAC 00286CAC 403F053C */  lui        $5, (0x3F400000 >> 16)
    /* 86CB0 00286CB0 003F033C */  lui        $3, (0x3F000000 >> 16)
    /* 86CB4 00286CB4 41200546 */  sub.s      $f1, $f4, $f5
    /* 86CB8 00286CB8 000062E6 */  swc1       $f2, 0x0($19)
    /* 86CBC 00286CBC C0280346 */  add.s      $f3, $f5, $f3
    /* 86CC0 00286CC0 040061E6 */  swc1       $f1, 0x4($19)
    /* 86CC4 00286CC4 200063E6 */  swc1       $f3, 0x20($19)
    /* 86CC8 00286CC8 240061E6 */  swc1       $f1, 0x24($19)
    /* 86CCC 00286CCC 00290446 */  add.s      $f4, $f5, $f4
    /* 86CD0 00286CD0 400063E6 */  swc1       $f3, 0x40($19)
    /* 86CD4 00286CD4 440064E6 */  swc1       $f4, 0x44($19)
    /* 86CD8 00286CD8 600062E6 */  swc1       $f2, 0x60($19)
    /* 86CDC 00286CDC 40001446 */  add.s      $f1, $f0, $f20
    /* 86CE0 00286CE0 640064E6 */  swc1       $f4, 0x64($19)
    /* 86CE4 00286CE4 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 86CE8 00286CE8 180060E6 */  swc1       $f0, 0x18($19)
    /* 86CEC 00286CEC 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 86CF0 00286CF0 380060E6 */  swc1       $f0, 0x38($19)
    /* 86CF4 00286CF4 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 86CF8 00286CF8 580060E6 */  swc1       $f0, 0x58($19)
    /* 86CFC 00286CFC 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 86D00 00286D00 780060E6 */  swc1       $f0, 0x78($19)
    /* 86D04 00286D04 820066A2 */  sb         $6, 0x82($19)
    /* 86D08 00286D08 B000A48E */  lw         $4, 0xB0($21)
    /* 86D0C 00286D0C 1400848C */  lw         $4, 0x14($4)
    /* 86D10 00286D10 800064A6 */  sh         $4, 0x80($19)
    /* 86D14 00286D14 100074E6 */  swc1       $f20, 0x10($19)
    /* 86D18 00286D18 140065AE */  sw         $5, 0x14($19)
    /* 86D1C 00286D1C 300061E6 */  swc1       $f1, 0x30($19)
    /* 86D20 00286D20 340065AE */  sw         $5, 0x34($19)
    /* 86D24 00286D24 500061E6 */  swc1       $f1, 0x50($19)
    /* 86D28 00286D28 540063AE */  sw         $3, 0x54($19)
    /* 86D2C 00286D2C 700074E6 */  swc1       $f20, 0x70($19)
    /* 86D30 00286D30 740063AE */  sw         $3, 0x74($19)
  .L00286D34:
    /* 86D34 00286D34 00000000 */  nop
    /* 86D38 00286D38 01003126 */  addiu      $17, $17, 0x1
    /* 86D3C 00286D3C 4000232E */  sltiu      $3, $17, 0x40
    /* 86D40 00286D40 91FF6014 */  bnez       $3, .L00286B88
    /* 86D44 00286D44 D0009426 */   addiu     $20, $20, 0xD0
  .L00286D48:
    /* 86D48 00286D48 7000BFDF */  ld         $31, 0x70($29)
  .L00286D4C:
    /* 86D4C 00286D4C 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 86D50 00286D50 6000B57B */  lq         $21, 0x60($29)
    /* 86D54 00286D54 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 86D58 00286D58 5000B47B */  lq         $20, 0x50($29)
    /* 86D5C 00286D5C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 86D60 00286D60 4000B37B */  lq         $19, 0x40($29)
    /* 86D64 00286D64 3000B27B */  lq         $18, 0x30($29)
    /* 86D68 00286D68 2000B17B */  lq         $17, 0x20($29)
    /* 86D6C 00286D6C 1000B07B */  lq         $16, 0x10($29)
    /* 86D70 00286D70 0800E003 */  jr         $31
    /* 86D74 00286D74 1001BD27 */   addiu     $29, $29, 0x110
endlabel InterfaceManager_DrawRadarBlips
    /* 86D78 00286D78 00000000 */  nop
    /* 86D7C 00286D7C 00000000 */  nop
