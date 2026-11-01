nonmatching PhysicalObject_ProcessImpulse, 0x2B4

glabel PhysicalObject_ProcessImpulse
    /* 9A9A0 0029A9A0 10FFBD27 */  addiu      $29, $29, -0xF0
    /* 9A9A4 0029A9A4 3000BFFF */  sd         $31, 0x30($29)
    /* 9A9A8 0029A9A8 6000A227 */  addiu      $2, $29, 0x60
    /* 9A9AC 0029A9AC 2000B17F */  sq         $17, 0x20($29)
    /* 9A9B0 0029A9B0 1000B07F */  sq         $16, 0x10($29)
    /* 9A9B4 0029A9B4 2D888000 */  daddu      $17, $4, $0
    /* 9A9B8 0029A9B8 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 9A9BC 0029A9BC 2D80A000 */  daddu      $16, $5, $0
    /* 9A9C0 0029A9C0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 9A9C4 0029A9C4 2D20C000 */  daddu      $4, $6, $0
    /* 9A9C8 0029A9C8 0000E3C4 */  lwc1       $f3, 0x0($7)
    /* 9A9CC 0029A9CC 40002526 */  addiu      $5, $17, 0x40
    /* 9A9D0 0029A9D0 0400E2C4 */  lwc1       $f2, 0x4($7)
    /* 9A9D4 0029A9D4 5000A627 */  addiu      $6, $29, 0x50
    /* 9A9D8 0029A9D8 0800E1C4 */  lwc1       $f1, 0x8($7)
    /* 9A9DC 0029A9DC 0C00E0C4 */  lwc1       $f0, 0xC($7)
    /* 9A9E0 0029A9E0 06650046 */  mov.s      $f20, $f12
    /* 9A9E4 0029A9E4 000043E4 */  swc1       $f3, 0x0($2)
    /* 9A9E8 0029A9E8 040042E4 */  swc1       $f2, 0x4($2)
    /* 9A9EC 0029A9EC 080041E4 */  swc1       $f1, 0x8($2)
    /* 9A9F0 0029A9F0 B0B6080C */  jal        SubVector
    /* 9A9F4 0029A9F4 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 9A9F8 0029A9F8 C000238E */  lw         $3, 0xC0($17)
    /* 9A9FC 0029A9FC 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 9AA00 0029AA00 00088244 */  mtc1       $2, $f1
    /* 9AA04 0029AA04 6000A427 */  addiu      $4, $29, 0x60
    /* 9AA08 0029AA08 2D280002 */  daddu      $5, $16, $0
    /* 9AA0C 0029AA0C 1000628C */  lw         $2, 0x10($3)
    /* 9AA10 0029AA10 3000428C */  lw         $2, 0x30($2)
    /* 9AA14 0029AA14 180040C4 */  lwc1       $f0, 0x18($2)
    /* 9AA18 0029AA18 02A00046 */  mul.s      $f0, $f20, $f0
    /* 9AA1C 0029AA1C 00080046 */  add.s      $f0, $f1, $f0
    /* 9AA20 0029AA20 A4B6080C */  jal        DotVector
    /* 9AA24 0029AA24 07050046 */   neg.s     $f20, $f0
    /* 9AA28 0029AA28 02A50046 */  mul.s      $f20, $f20, $f0
    /* 9AA2C 0029AA2C 5000A427 */  addiu      $4, $29, 0x50
    /* 9AA30 0029AA30 2D280002 */  daddu      $5, $16, $0
    /* 9AA34 0029AA34 9CB6080C */  jal        CrossVector
    /* 9AA38 0029AA38 7000A627 */   addiu     $6, $29, 0x70
    /* 9AA3C 0029AA3C 10002426 */  addiu      $4, $17, 0x10
    /* 9AA40 0029AA40 7000A527 */  addiu      $5, $29, 0x70
    /* 9AA44 0029AA44 00B6080C */  jal        InverseXformVecOrientation
    /* 9AA48 0029AA48 A000A627 */   addiu     $6, $29, 0xA0
    /* 9AA4C 0029AA4C 200123C6 */  lwc1       $f3, 0x120($17)
    /* 9AA50 0029AA50 10002426 */  addiu      $4, $17, 0x10
    /* 9AA54 0029AA54 A000A2C7 */  lwc1       $f2, 0xA0($29)
    /* 9AA58 0029AA58 B000A527 */  addiu      $5, $29, 0xB0
    /* 9AA5C 0029AA5C A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* 9AA60 0029AA60 8000A627 */  addiu      $6, $29, 0x80
    /* 9AA64 0029AA64 A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 9AA68 0029AA68 82180246 */  mul.s      $f2, $f3, $f2
    /* 9AA6C 0029AA6C B000A2E7 */  swc1       $f2, 0xB0($29)
    /* 9AA70 0029AA70 240122C6 */  lwc1       $f2, 0x124($17)
    /* 9AA74 0029AA74 42100146 */  mul.s      $f1, $f2, $f1
    /* 9AA78 0029AA78 B400A1E7 */  swc1       $f1, 0xB4($29)
    /* 9AA7C 0029AA7C 280121C6 */  lwc1       $f1, 0x128($17)
    /* 9AA80 0029AA80 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AA84 0029AA84 48B6080C */  jal        XformVecOrientation
    /* 9AA88 0029AA88 B800A0E7 */   swc1      $f0, 0xB8($29)
    /* 9AA8C 0029AA8C 8000A427 */  addiu      $4, $29, 0x80
    /* 9AA90 0029AA90 5000A527 */  addiu      $5, $29, 0x50
    /* 9AA94 0029AA94 9CB6080C */  jal        CrossVector
    /* 9AA98 0029AA98 9000A627 */   addiu     $6, $29, 0x90
    /* 9AA9C 0029AA9C C000238E */  lw         $3, 0xC0($17)
    /* 9AAA0 0029AAA0 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 9AAA4 0029AAA4 00088244 */  mtc1       $2, $f1
    /* 9AAA8 0029AAA8 9000A427 */  addiu      $4, $29, 0x90
    /* 9AAAC 0029AAAC 2D280002 */  daddu      $5, $16, $0
    /* 9AAB0 0029AAB0 1000628C */  lw         $2, 0x10($3)
    /* 9AAB4 0029AAB4 200040C4 */  lwc1       $f0, 0x20($2)
    /* 9AAB8 0029AAB8 430D0046 */  div.s      $f21, $f1, $f0
    /* 9AABC 0029AABC 00000000 */  nop
    /* 9AAC0 0029AAC0 00000000 */  nop
    /* 9AAC4 0029AAC4 A4B6080C */  jal        DotVector
    /* 9AAC8 0029AAC8 00000000 */   nop
    /* 9AACC 0029AACC 40A80046 */  add.s      $f1, $f21, $f0
    /* 9AAD0 0029AAD0 F53C023C */  lui        $2, (0x3CF5C28F >> 16)
    /* 9AAD4 0029AAD4 8FC24234 */  ori        $2, $2, (0x3CF5C28F & 0xFFFF)
    /* 9AAD8 0029AAD8 4400A327 */  addiu      $3, $29, 0x44
    /* 9AADC 0029AADC 4800A727 */  addiu      $7, $29, 0x48
    /* 9AAE0 0029AAE0 5000A427 */  addiu      $4, $29, 0x50
    /* 9AAE4 0029AAE4 4000A527 */  addiu      $5, $29, 0x40
    /* 9AAE8 0029AAE8 C000A627 */  addiu      $6, $29, 0xC0
    /* 9AAEC 0029AAEC 43A00146 */  div.s      $f1, $f20, $f1
    /* 9AAF0 0029AAF0 000000C6 */  lwc1       $f0, 0x0($16)
    /* 9AAF4 0029AAF4 00188244 */  mtc1       $2, $f3
    /* 9AAF8 0029AAF8 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AAFC 0029AAFC 4000A0E7 */  swc1       $f0, 0x40($29)
    /* 9AB00 0029AB00 040000C6 */  lwc1       $f0, 0x4($16)
    /* 9AB04 0029AB04 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AB08 0029AB08 000060E4 */  swc1       $f0, 0x0($3)
    /* 9AB0C 0029AB0C 080000C6 */  lwc1       $f0, 0x8($16)
    /* 9AB10 0029AB10 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AB14 0029AB14 0000E0E4 */  swc1       $f0, 0x0($7)
    /* 9AB18 0029AB18 C000228E */  lw         $2, 0xC0($17)
    /* 9AB1C 0029AB1C 4000A2C7 */  lwc1       $f2, 0x40($29)
    /* 9AB20 0029AB20 000020C6 */  lwc1       $f0, 0x0($17)
    /* 9AB24 0029AB24 1000428C */  lw         $2, 0x10($2)
    /* 9AB28 0029AB28 200041C4 */  lwc1       $f1, 0x20($2)
    /* 9AB2C 0029AB2C 43100146 */  div.s      $f1, $f2, $f1
    /* 9AB30 0029AB30 00000146 */  add.s      $f0, $f0, $f1
    /* 9AB34 0029AB34 000020E6 */  swc1       $f0, 0x0($17)
    /* 9AB38 0029AB38 C000228E */  lw         $2, 0xC0($17)
    /* 9AB3C 0029AB3C 000062C4 */  lwc1       $f2, 0x0($3)
    /* 9AB40 0029AB40 040020C6 */  lwc1       $f0, 0x4($17)
    /* 9AB44 0029AB44 1000428C */  lw         $2, 0x10($2)
    /* 9AB48 0029AB48 200041C4 */  lwc1       $f1, 0x20($2)
    /* 9AB4C 0029AB4C 43100146 */  div.s      $f1, $f2, $f1
    /* 9AB50 0029AB50 00000146 */  add.s      $f0, $f0, $f1
    /* 9AB54 0029AB54 040020E6 */  swc1       $f0, 0x4($17)
    /* 9AB58 0029AB58 C000228E */  lw         $2, 0xC0($17)
    /* 9AB5C 0029AB5C 0000E2C4 */  lwc1       $f2, 0x0($7)
    /* 9AB60 0029AB60 080020C6 */  lwc1       $f0, 0x8($17)
    /* 9AB64 0029AB64 1000428C */  lw         $2, 0x10($2)
    /* 9AB68 0029AB68 200041C4 */  lwc1       $f1, 0x20($2)
    /* 9AB6C 0029AB6C 43100146 */  div.s      $f1, $f2, $f1
    /* 9AB70 0029AB70 00000146 */  add.s      $f0, $f0, $f1
    /* 9AB74 0029AB74 080020E6 */  swc1       $f0, 0x8($17)
    /* 9AB78 0029AB78 000001C6 */  lwc1       $f1, 0x0($16)
    /* 9AB7C 0029AB7C 400020C6 */  lwc1       $f0, 0x40($17)
    /* 9AB80 0029AB80 42180146 */  mul.s      $f1, $f3, $f1
    /* 9AB84 0029AB84 00000146 */  add.s      $f0, $f0, $f1
    /* 9AB88 0029AB88 400020E6 */  swc1       $f0, 0x40($17)
    /* 9AB8C 0029AB8C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 9AB90 0029AB90 440020C6 */  lwc1       $f0, 0x44($17)
    /* 9AB94 0029AB94 42180146 */  mul.s      $f1, $f3, $f1
    /* 9AB98 0029AB98 00000146 */  add.s      $f0, $f0, $f1
    /* 9AB9C 0029AB9C 440020E6 */  swc1       $f0, 0x44($17)
    /* 9ABA0 0029ABA0 080001C6 */  lwc1       $f1, 0x8($16)
    /* 9ABA4 0029ABA4 480020C6 */  lwc1       $f0, 0x48($17)
    /* 9ABA8 0029ABA8 42180146 */  mul.s      $f1, $f3, $f1
    /* 9ABAC 0029ABAC 00000146 */  add.s      $f0, $f0, $f1
    /* 9ABB0 0029ABB0 9CB6080C */  jal        CrossVector
    /* 9ABB4 0029ABB4 480020E6 */   swc1      $f0, 0x48($17)
    /* 9ABB8 0029ABB8 100121C6 */  lwc1       $f1, 0x110($17)
    /* 9ABBC 0029ABBC 10002426 */  addiu      $4, $17, 0x10
    /* 9ABC0 0029ABC0 C000A0C7 */  lwc1       $f0, 0xC0($29)
    /* 9ABC4 0029ABC4 10012526 */  addiu      $5, $17, 0x110
    /* 9ABC8 0029ABC8 E000A627 */  addiu      $6, $29, 0xE0
    /* 9ABCC 0029ABCC 00080046 */  add.s      $f0, $f1, $f0
    /* 9ABD0 0029ABD0 100120E6 */  swc1       $f0, 0x110($17)
    /* 9ABD4 0029ABD4 140121C6 */  lwc1       $f1, 0x114($17)
    /* 9ABD8 0029ABD8 C400A0C7 */  lwc1       $f0, 0xC4($29)
    /* 9ABDC 0029ABDC 00080046 */  add.s      $f0, $f1, $f0
    /* 9ABE0 0029ABE0 140120E6 */  swc1       $f0, 0x114($17)
    /* 9ABE4 0029ABE4 180121C6 */  lwc1       $f1, 0x118($17)
    /* 9ABE8 0029ABE8 C800A0C7 */  lwc1       $f0, 0xC8($29)
    /* 9ABEC 0029ABEC 00080046 */  add.s      $f0, $f1, $f0
    /* 9ABF0 0029ABF0 00B6080C */  jal        InverseXformVecOrientation
    /* 9ABF4 0029ABF4 180120E6 */   swc1      $f0, 0x118($17)
    /* 9ABF8 0029ABF8 200123C6 */  lwc1       $f3, 0x120($17)
    /* 9ABFC 0029ABFC 10002426 */  addiu      $4, $17, 0x10
    /* 9AC00 0029AC00 E000A2C7 */  lwc1       $f2, 0xE0($29)
    /* 9AC04 0029AC04 D000A527 */  addiu      $5, $29, 0xD0
    /* 9AC08 0029AC08 E400A1C7 */  lwc1       $f1, 0xE4($29)
    /* 9AC0C 0029AC0C 30012626 */  addiu      $6, $17, 0x130
    /* 9AC10 0029AC10 E800A0C7 */  lwc1       $f0, 0xE8($29)
    /* 9AC14 0029AC14 82180246 */  mul.s      $f2, $f3, $f2
    /* 9AC18 0029AC18 D000A2E7 */  swc1       $f2, 0xD0($29)
    /* 9AC1C 0029AC1C 240122C6 */  lwc1       $f2, 0x124($17)
    /* 9AC20 0029AC20 42100146 */  mul.s      $f1, $f2, $f1
    /* 9AC24 0029AC24 D400A1E7 */  swc1       $f1, 0xD4($29)
    /* 9AC28 0029AC28 280121C6 */  lwc1       $f1, 0x128($17)
    /* 9AC2C 0029AC2C 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AC30 0029AC30 48B6080C */  jal        XformVecOrientation
    /* 9AC34 0029AC34 D800A0E7 */   swc1      $f0, 0xD8($29)
    /* 9AC38 0029AC38 3000BFDF */  ld         $31, 0x30($29)
    /* 9AC3C 0029AC3C 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 9AC40 0029AC40 2000B17B */  lq         $17, 0x20($29)
    /* 9AC44 0029AC44 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 9AC48 0029AC48 1000B07B */  lq         $16, 0x10($29)
    /* 9AC4C 0029AC4C 0800E003 */  jr         $31
    /* 9AC50 0029AC50 F000BD27 */   addiu     $29, $29, 0xF0
endlabel PhysicalObject_ProcessImpulse
    /* 9AC54 0029AC54 00000000 */  nop
    /* 9AC58 0029AC58 00000000 */  nop
    /* 9AC5C 0029AC5C 00000000 */  nop
