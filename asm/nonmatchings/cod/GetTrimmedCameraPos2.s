nonmatching GetTrimmedCameraPos2, 0x3A4

glabel GetTrimmedCameraPos2
    /* 5A8B0 0025A8B0 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 5A8B4 0025A8B4 A000BFFF */  sd         $31, 0xA0($29)
    /* 5A8B8 0025A8B8 B000A327 */  addiu      $3, $29, 0xB0
    /* 5A8BC 0025A8BC 9000BE7F */  sq         $30, 0x90($29)
    /* 5A8C0 0025A8C0 C000A227 */  addiu      $2, $29, 0xC0
    /* 5A8C4 0025A8C4 8000B77F */  sq         $23, 0x80($29)
    /* 5A8C8 0025A8C8 7000B67F */  sq         $22, 0x70($29)
    /* 5A8CC 0025A8CC 2DB8C000 */  daddu      $23, $6, $0
    /* 5A8D0 0025A8D0 6000B57F */  sq         $21, 0x60($29)
    /* 5A8D4 0025A8D4 5000B47F */  sq         $20, 0x50($29)
    /* 5A8D8 0025A8D8 4000B37F */  sq         $19, 0x40($29)
    /* 5A8DC 0025A8DC 2DA0A000 */  daddu      $20, $5, $0
    /* 5A8E0 0025A8E0 3000B27F */  sq         $18, 0x30($29)
    /* 5A8E4 0025A8E4 2000B17F */  sq         $17, 0x20($29)
    /* 5A8E8 0025A8E8 1000B07F */  sq         $16, 0x10($29)
    /* 5A8EC 0025A8EC 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 5A8F0 0025A8F0 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 5A8F4 0025A8F4 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 5A8F8 0025A8F8 0000D4C4 */  lwc1       $f20, 0x0($6)
    /* 5A8FC 0025A8FC 000083C4 */  lwc1       $f3, 0x0($4)
    /* 5A900 0025A900 040082C4 */  lwc1       $f2, 0x4($4)
    /* 5A904 0025A904 080081C4 */  lwc1       $f1, 0x8($4)
    /* 5A908 0025A908 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 5A90C 0025A90C 00B08044 */  mtc1       $0, $f22
    /* 5A910 0025A910 000063E4 */  swc1       $f3, 0x0($3)
    /* 5A914 0025A914 040062E4 */  swc1       $f2, 0x4($3)
    /* 5A918 0025A918 080061E4 */  swc1       $f1, 0x8($3)
    /* 5A91C 0025A91C 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 5A920 0025A920 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 5A924 0025A924 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 5A928 0025A928 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 5A92C 0025A92C 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 5A930 0025A930 000043E4 */  swc1       $f3, 0x0($2)
    /* 5A934 0025A934 040042E4 */  swc1       $f2, 0x4($2)
    /* 5A938 0025A938 080041E4 */  swc1       $f1, 0x8($2)
    /* 5A93C 0025A93C 98B7080C */  jal        DistanceSquared
    /* 5A940 0025A940 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 5A944 0025A944 A8B7080C */  jal        Sqrt
    /* 5A948 0025A948 06030046 */   mov.s     $f12, $f0
    /* 5A94C 0025A94C 46050046 */  mov.s      $f21, $f0
    /* 5A950 0025A950 C000A427 */  addiu      $4, $29, 0xC0
    /* 5A954 0025A954 B000A527 */  addiu      $5, $29, 0xB0
    /* 5A958 0025A958 D000A627 */  addiu      $6, $29, 0xD0
    /* 5A95C 0025A95C B0B6080C */  jal        SubVector
    /* 5A960 0025A960 2D800000 */   daddu     $16, $0, $0
  .L0025A964:
    /* 5A964 0025A964 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5A968 0025A968 B000A427 */  addiu      $4, $29, 0xB0
    /* 5A96C 0025A96C 00008244 */  mtc1       $2, $f0
    /* 5A970 0025A970 D000A527 */  addiu      $5, $29, 0xD0
    /* 5A974 0025A974 3C01A627 */  addiu      $6, $29, 0x13C
    /* 5A978 0025A978 E000A727 */  addiu      $7, $29, 0xE0
    /* 5A97C 0025A97C 01001646 */  sub.s      $f0, $f0, $f22
    /* 5A980 0025A980 90A3090C */  jal        RayHitsTerrain_Aux3
    /* 5A984 0025A984 3C01A0E7 */   swc1      $f0, 0x13C($29)
    /* 5A988 0025A988 3C8E0200 */  dsll32     $17, $2, 24
    /* 5A98C 0025A98C B000A427 */  addiu      $4, $29, 0xB0
    /* 5A990 0025A990 D000A527 */  addiu      $5, $29, 0xD0
    /* 5A994 0025A994 3C01A627 */  addiu      $6, $29, 0x13C
    /* 5A998 0025A998 E000A727 */  addiu      $7, $29, 0xE0
    /* 5A99C 0025A99C 006C090C */  jal        RayHitsObjects_CameraSpecial
    /* 5A9A0 0025A9A0 3F8E1100 */   dsra32    $17, $17, 24
    /* 5A9A4 0025A9A4 02004010 */  beqz       $2, .L0025A9B0
    /* 5A9A8 0025A9A8 00000000 */   nop
    /* 5A9AC 0025A9AC 01001124 */  addiu      $17, $0, 0x1
  .L0025A9B0:
    /* 5A9B0 0025A9B0 3C01A1C7 */  lwc1       $f1, 0x13C($29)
    /* 5A9B4 0025A9B4 3C261100 */  dsll32     $4, $17, 24
    /* 5A9B8 0025A9B8 00008044 */  mtc1       $0, $f0
    /* 5A9BC 0025A9BC 00000000 */  nop
    /* 5A9C0 0025A9C0 32000146 */  c.eq.s     $f0, $f1
    /* 5A9C4 0025A9C4 00000000 */  nop
    /* 5A9C8 0025A9C8 09000045 */  bc1f       .L0025A9F0
    /* 5A9CC 0025A9CC 3F260400 */   dsra32    $4, $4, 24
    /* 5A9D0 0025A9D0 07000016 */  bnez       $16, .L0025A9F0
    /* 5A9D4 0025A9D4 4C3E033C */   lui       $3, (0x3E4CCCCD >> 16)
    /* 5A9D8 0025A9D8 2D200000 */  daddu      $4, $0, $0
    /* 5A9DC 0025A9DC CDCC6334 */  ori        $3, $3, (0x3E4CCCCD & 0xFFFF)
    /* 5A9E0 0025A9E0 00008344 */  mtc1       $3, $f0
    /* 5A9E4 0025A9E4 00000000 */  nop
    /* 5A9E8 0025A9E8 00080046 */  add.s      $f0, $f1, $f0
    /* 5A9EC 0025A9EC 3C01A0E7 */  swc1       $f0, 0x13C($29)
  .L0025A9F0:
    /* 5A9F0 0025A9F0 D400B127 */  addiu      $17, $29, 0xD4
    /* 5A9F4 0025A9F4 3C01A2C7 */  lwc1       $f2, 0x13C($29)
    /* 5A9F8 0025A9F8 B400B527 */  addiu      $21, $29, 0xB4
    /* 5A9FC 0025A9FC D000A1C7 */  lwc1       $f1, 0xD0($29)
    /* 5AA00 0025AA00 D800B227 */  addiu      $18, $29, 0xD8
    /* 5AA04 0025AA04 B000A0C7 */  lwc1       $f0, 0xB0($29)
    /* 5AA08 0025AA08 B800B327 */  addiu      $19, $29, 0xB8
    /* 5AA0C 0025AA0C 42080246 */  mul.s      $f1, $f1, $f2
    /* 5AA10 0025AA10 00000146 */  add.s      $f0, $f0, $f1
    /* 5AA14 0025AA14 B000A0E7 */  swc1       $f0, 0xB0($29)
    /* 5AA18 0025AA18 000021C6 */  lwc1       $f1, 0x0($17)
    /* 5AA1C 0025AA1C 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* 5AA20 0025AA20 42080246 */  mul.s      $f1, $f1, $f2
    /* 5AA24 0025AA24 00000146 */  add.s      $f0, $f0, $f1
    /* 5AA28 0025AA28 0000A0E6 */  swc1       $f0, 0x0($21)
    /* 5AA2C 0025AA2C 000041C6 */  lwc1       $f1, 0x0($18)
    /* 5AA30 0025AA30 000060C6 */  lwc1       $f0, 0x0($19)
    /* 5AA34 0025AA34 42080246 */  mul.s      $f1, $f1, $f2
    /* 5AA38 0025AA38 00000146 */  add.s      $f0, $f0, $f1
    /* 5AA3C 0025AA3C 46008010 */  beqz       $4, .L0025AB58
    /* 5AA40 0025AA40 000060E6 */   swc1      $f0, 0x0($19)
    /* 5AA44 0025AA44 F000B627 */  addiu      $22, $29, 0xF0
    /* 5AA48 0025AA48 D000A527 */  addiu      $5, $29, 0xD0
    /* 5AA4C 0025AA4C A4B6080C */  jal        DotVector
    /* 5AA50 0025AA50 2D20C002 */   daddu     $4, $22, $0
    /* 5AA54 0025AA54 87000046 */  neg.s      $f2, $f0
    /* 5AA58 0025AA58 00008044 */  mtc1       $0, $f0
    /* 5AA5C 0025AA5C 00000000 */  nop
    /* 5AA60 0025AA60 34100046 */  c.lt.s     $f2, $f0
    /* 5AA64 0025AA64 00000000 */  nop
    /* 5AA68 0025AA68 6B000145 */  bc1t       .L0025AC18
    /* 5AA6C 0025AA6C 00000000 */   nop
    /* 5AA70 0025AA70 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* 5AA74 0025AA74 F400A227 */  addiu      $2, $29, 0xF4
    /* 5AA78 0025AA78 D000A0C7 */  lwc1       $f0, 0xD0($29)
    /* 5AA7C 0025AA7C F800BE27 */  addiu      $30, $29, 0xF8
    /* 5AA80 0025AA80 D000A427 */  addiu      $4, $29, 0xD0
    /* 5AA84 0025AA84 42100146 */  mul.s      $f1, $f2, $f1
    /* 5AA88 0025AA88 00000146 */  add.s      $f0, $f0, $f1
    /* 5AA8C 0025AA8C D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 5AA90 0025AA90 000041C4 */  lwc1       $f1, 0x0($2)
    /* 5AA94 0025AA94 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5AA98 0025AA98 42100146 */  mul.s      $f1, $f2, $f1
    /* 5AA9C 0025AA9C 00000146 */  add.s      $f0, $f0, $f1
    /* 5AAA0 0025AAA0 000020E6 */  swc1       $f0, 0x0($17)
    /* 5AAA4 0025AAA4 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* 5AAA8 0025AAA8 000040C6 */  lwc1       $f0, 0x0($18)
    /* 5AAAC 0025AAAC 42100146 */  mul.s      $f1, $f2, $f1
    /* 5AAB0 0025AAB0 00000146 */  add.s      $f0, $f0, $f1
    /* 5AAB4 0025AAB4 88B7080C */  jal        MagnitudeVector
    /* 5AAB8 0025AAB8 000040E6 */   swc1      $f0, 0x0($18)
    /* 5AABC 0025AABC 233C033C */  lui        $3, (0x3C23D70A >> 16)
    /* 5AAC0 0025AAC0 0AD76334 */  ori        $3, $3, (0x3C23D70A & 0xFFFF)
    /* 5AAC4 0025AAC4 00088344 */  mtc1       $3, $f1
    /* 5AAC8 0025AAC8 00000000 */  nop
    /* 5AACC 0025AACC 34000146 */  c.lt.s     $f0, $f1
    /* 5AAD0 0025AAD0 00000000 */  nop
    /* 5AAD4 0025AAD4 03000045 */  bc1f       .L0025AAE4
    /* 5AAD8 0025AAD8 01001024 */   addiu     $16, $0, 0x1
    /* 5AADC 0025AADC 2E000010 */  b          .L0025AB98
    /* 5AAE0 0025AAE0 00000000 */   nop
  .L0025AAE4:
    /* 5AAE4 0025AAE4 00000000 */  nop
    /* 5AAE8 0025AAE8 00000000 */  nop
    /* 5AAEC 0025AAEC 43A80046 */  div.s      $f1, $f21, $f0
    /* 5AAF0 0025AAF0 F400A327 */  addiu      $3, $29, 0xF4
    /* 5AAF4 0025AAF4 01001024 */  addiu      $16, $0, 0x1
    /* 5AAF8 0025AAF8 D000A0C7 */  lwc1       $f0, 0xD0($29)
    /* 5AAFC 0025AAFC 02000146 */  mul.s      $f0, $f0, $f1
    /* 5AB00 0025AB00 D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 5AB04 0025AB04 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5AB08 0025AB08 02000146 */  mul.s      $f0, $f0, $f1
    /* 5AB0C 0025AB0C 000020E6 */  swc1       $f0, 0x0($17)
    /* 5AB10 0025AB10 000040C6 */  lwc1       $f0, 0x0($18)
    /* 5AB14 0025AB14 02000146 */  mul.s      $f0, $f0, $f1
    /* 5AB18 0025AB18 000040E6 */  swc1       $f0, 0x0($18)
    /* 5AB1C 0025AB1C 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* 5AB20 0025AB20 B000A0C7 */  lwc1       $f0, 0xB0($29)
    /* 5AB24 0025AB24 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AB28 0025AB28 00000146 */  add.s      $f0, $f0, $f1
    /* 5AB2C 0025AB2C B000A0E7 */  swc1       $f0, 0xB0($29)
    /* 5AB30 0025AB30 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5AB34 0025AB34 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* 5AB38 0025AB38 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AB3C 0025AB3C 00000146 */  add.s      $f0, $f0, $f1
    /* 5AB40 0025AB40 0000A0E6 */  swc1       $f0, 0x0($21)
    /* 5AB44 0025AB44 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* 5AB48 0025AB48 000060C6 */  lwc1       $f0, 0x0($19)
    /* 5AB4C 0025AB4C 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AB50 0025AB50 00000146 */  add.s      $f0, $f0, $f1
    /* 5AB54 0025AB54 000060E6 */  swc1       $f0, 0x0($19)
  .L0025AB58:
    /* 5AB58 0025AB58 8635033C */  lui        $3, (0x358637BD >> 16)
    /* 5AB5C 0025AB5C 3C01A1C7 */  lwc1       $f1, 0x13C($29)
    /* 5AB60 0025AB60 BD376334 */  ori        $3, $3, (0x358637BD & 0xFFFF)
    /* 5AB64 0025AB64 00008344 */  mtc1       $3, $f0
    /* 5AB68 0025AB68 00000000 */  nop
    /* 5AB6C 0025AB6C 34080046 */  c.lt.s     $f1, $f0
    /* 5AB70 0025AB70 00000000 */  nop
    /* 5AB74 0025AB74 08000145 */  bc1t       .L0025AB98
    /* 5AB78 0025AB78 80B50146 */   add.s     $f22, $f22, $f1
    /* 5AB7C 0025AB7C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 5AB80 0025AB80 00008344 */  mtc1       $3, $f0
    /* 5AB84 0025AB84 00000000 */  nop
    /* 5AB88 0025AB88 34B00046 */  c.lt.s     $f22, $f0
    /* 5AB8C 0025AB8C 00000000 */  nop
    /* 5AB90 0025AB90 74FF0145 */  bc1t       .L0025A964
    /* 5AB94 0025AB94 00000000 */   nop
  .L0025AB98:
    /* 5AB98 0025AB98 B000A327 */  addiu      $3, $29, 0xB0
    /* 5AB9C 0025AB9C 000063C4 */  lwc1       $f3, 0x0($3)
    /* 5ABA0 0025ABA0 040062C4 */  lwc1       $f2, 0x4($3)
    /* 5ABA4 0025ABA4 080061C4 */  lwc1       $f1, 0x8($3)
    /* 5ABA8 0025ABA8 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 5ABAC 0025ABAC 000083E6 */  swc1       $f3, 0x0($20)
    /* 5ABB0 0025ABB0 040082E6 */  swc1       $f2, 0x4($20)
    /* 5ABB4 0025ABB4 080081E6 */  swc1       $f1, 0x8($20)
    /* 5ABB8 0025ABB8 0D000012 */  beqz       $16, .L0025ABF0
    /* 5ABBC 0025ABBC 0C0080E6 */   swc1      $f0, 0xC($20)
    /* 5ABC0 0025ABC0 0000E1C6 */  lwc1       $f1, 0x0($23)
    /* 5ABC4 0025ABC4 E63F033C */  lui        $3, (0x3FE66666 >> 16)
    /* 5ABC8 0025ABC8 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5ABCC 0025ABCC 66666334 */  ori        $3, $3, (0x3FE66666 & 0xFFFF)
    /* 5ABD0 0025ABD0 00108344 */  mtc1       $3, $f2
    /* 5ABD4 0025ABD4 00080046 */  add.s      $f0, $f1, $f0
    /* 5ABD8 0025ABD8 36000246 */  c.le.s     $f0, $f2
    /* 5ABDC 0025ABDC 00000000 */  nop
    /* 5ABE0 0025ABE0 0D000145 */  bc1t       .L0025AC18
    /* 5ABE4 0025ABE4 0000E0E6 */   swc1      $f0, 0x0($23)
    /* 5ABE8 0025ABE8 0B000010 */  b          .L0025AC18
    /* 5ABEC 0025ABEC 0000E2E6 */   swc1      $f2, 0x0($23)
  .L0025ABF0:
    /* 5ABF0 0025ABF0 0000E2C6 */  lwc1       $f2, 0x0($23)
    /* 5ABF4 0025ABF4 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5ABF8 0025ABF8 00008044 */  mtc1       $0, $f0
    /* 5ABFC 0025ABFC 00000000 */  nop
    /* 5AC00 0025AC00 41100146 */  sub.s      $f1, $f2, $f1
    /* 5AC04 0025AC04 36080046 */  c.le.s     $f1, $f0
    /* 5AC08 0025AC08 00000000 */  nop
    /* 5AC0C 0025AC0C 02000045 */  bc1f       .L0025AC18
    /* 5AC10 0025AC10 0000E1E6 */   swc1      $f1, 0x0($23)
    /* 5AC14 0025AC14 0000E0E6 */  swc1       $f0, 0x0($23)
  .L0025AC18:
    /* 5AC18 0025AC18 A000BFDF */  ld         $31, 0xA0($29)
    /* 5AC1C 0025AC1C 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 5AC20 0025AC20 9000BE7B */  lq         $30, 0x90($29)
    /* 5AC24 0025AC24 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 5AC28 0025AC28 8000B77B */  lq         $23, 0x80($29)
    /* 5AC2C 0025AC2C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 5AC30 0025AC30 7000B67B */  lq         $22, 0x70($29)
    /* 5AC34 0025AC34 6000B57B */  lq         $21, 0x60($29)
    /* 5AC38 0025AC38 5000B47B */  lq         $20, 0x50($29)
    /* 5AC3C 0025AC3C 4000B37B */  lq         $19, 0x40($29)
    /* 5AC40 0025AC40 3000B27B */  lq         $18, 0x30($29)
    /* 5AC44 0025AC44 2000B17B */  lq         $17, 0x20($29)
    /* 5AC48 0025AC48 1000B07B */  lq         $16, 0x10($29)
    /* 5AC4C 0025AC4C 0800E003 */  jr         $31
    /* 5AC50 0025AC50 4001BD27 */   addiu     $29, $29, 0x140
endlabel GetTrimmedCameraPos2
    /* 5AC54 0025AC54 00000000 */  nop
    /* 5AC58 0025AC58 00000000 */  nop
    /* 5AC5C 0025AC5C 00000000 */  nop
