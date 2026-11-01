nonmatching CarA_ProcessItemPickup, 0x4D8

glabel CarA_ProcessItemPickup
    /* 5B9A0 0025B9A0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 5B9A4 0025B9A4 5000BFFF */  sd         $31, 0x50($29)
    /* 5B9A8 0025B9A8 4000B47F */  sq         $20, 0x40($29)
    /* 5B9AC 0025B9AC 3000B37F */  sq         $19, 0x30($29)
    /* 5B9B0 0025B9B0 2000B27F */  sq         $18, 0x20($29)
    /* 5B9B4 0025B9B4 1000B17F */  sq         $17, 0x10($29)
    /* 5B9B8 0025B9B8 2D900000 */  daddu      $18, $0, $0
    /* 5B9BC 0025B9BC 0000B07F */  sq         $16, 0x0($29)
    /* 5B9C0 0025B9C0 2D888000 */  daddu      $17, $4, $0
    /* 5B9C4 0025B9C4 78CF0A0C */  jal        Trigger_ItemPickedUp
    /* 5B9C8 0025B9C8 2D80A000 */   daddu     $16, $5, $0
    /* 5B9CC 0025B9CC C000028E */  lw         $2, 0xC0($16)
    /* 5B9D0 0025B9D0 2000428C */  lw         $2, 0x20($2)
    /* 5B9D4 0025B9D4 980422AE */  sw         $2, 0x498($17)
    /* 5B9D8 0025B9D8 C000048E */  lw         $4, 0xC0($16)
    /* 5B9DC 0025B9DC 00008290 */  lbu        $2, 0x0($4)
    /* 5B9E0 0025B9E0 0C00412C */  sltiu      $1, $2, 0xC
    /* 5B9E4 0025B9E4 1B012010 */  beqz       $1, .L0025BE54
    /* 5B9E8 0025B9E8 2D00033C */   lui       $3, %hi(jtbl_002CDCC0)
    /* 5B9EC 0025B9EC 80100200 */  sll        $2, $2, 2
    /* 5B9F0 0025B9F0 C0DC6324 */  addiu      $3, $3, %lo(jtbl_002CDCC0)
    /* 5B9F4 0025B9F4 21104300 */  addu       $2, $2, $3
    /* 5B9F8 0025B9F8 0000428C */  lw         $2, 0x0($2)
    /* 5B9FC 0025B9FC 08004000 */  jr         $2
    /* 5BA00 0025BA00 00000000 */   nop
    /* 5BA04 0025BA04 44032426 */  addiu      $4, $17, 0x344
    /* 5BA08 0025BA08 24C60A0C */  jal        ThingManagerList_GetByType
    /* 5BA0C 0025BA0C 08000524 */   addiu     $5, $0, 0x8
    /* 5BA10 0025BA10 10014010 */  beqz       $2, .L0025BE54
    /* 5BA14 0025BA14 00000000 */   nop
    /* 5BA18 0025BA18 CE000686 */  lh         $6, 0xCE($16)
    /* 5BA1C 0025BA1C C000058E */  lw         $5, 0xC0($16)
    /* 5BA20 0025BA20 54DA0A0C */  jal        WildCardRack_Add
    /* 5BA24 0025BA24 2D204000 */   daddu     $4, $2, $0
    /* 5BA28 0025BA28 244D0A0C */  jal        Item_Release
    /* 5BA2C 0025BA2C 2D200002 */   daddu     $4, $16, $0
    /* 5BA30 0025BA30 D000038E */  lw         $3, 0xD0($16)
    /* 5BA34 0025BA34 03006010 */  beqz       $3, .L0025BA44
    /* 5BA38 0025BA38 01001224 */   addiu     $18, $0, 0x1
    /* 5BA3C 0025BA3C 1400628C */  lw         $2, 0x14($3)
    /* 5BA40 0025BA40 180062AC */  sw         $2, 0x18($3)
  .L0025BA44:
    /* 5BA44 0025BA44 04010010 */  b          .L0025BE58
    /* 5BA48 0025BA48 2D104002 */   daddu     $2, $18, $0
    /* 5BA4C 0025BA4C 44032426 */  addiu      $4, $17, 0x344
    /* 5BA50 0025BA50 24C60A0C */  jal        ThingManagerList_GetByType
    /* 5BA54 0025BA54 04000524 */   addiu     $5, $0, 0x4
    /* 5BA58 0025BA58 FE004014 */  bnez       $2, .L0025BE54
    /* 5BA5C 0025BA5C 44032426 */   addiu     $4, $17, 0x344
    /* 5BA60 0025BA60 24C60A0C */  jal        ThingManagerList_GetByType
    /* 5BA64 0025BA64 08000524 */   addiu     $5, $0, 0x8
    /* 5BA68 0025BA68 400040C4 */  lwc1       $f0, 0x40($2)
    /* 5BA6C 0025BA6C 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* 5BA70 0025BA70 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 5BA74 0025BA74 2D984000 */  daddu      $19, $2, $0
    /* 5BA78 0025BA78 A04B8424 */  addiu      $4, $4, %lo(D_6E4BA0)
    /* 5BA7C 0025BA7C 2D280002 */  daddu      $5, $16, $0
    /* 5BA80 0025BA80 6000A0E7 */  swc1       $f0, 0x60($29)
    /* 5BA84 0025BA84 BC03278E */  lw         $7, 0x3BC($17)
    /* 5BA88 0025BA88 440040C4 */  lwc1       $f0, 0x44($2)
    /* 5BA8C 0025BA8C C000068E */  lw         $6, 0xC0($16)
    /* 5BA90 0025BA90 8000E78C */  lw         $7, 0x80($7)
    /* 5BA94 0025BA94 1000C1C4 */  lwc1       $f1, 0x10($6)
    /* 5BA98 0025BA98 7000E2C4 */  lwc1       $f2, 0x70($7)
    /* 5BA9C 0025BA9C 00000146 */  add.s      $f0, $f0, $f1
    /* 5BAA0 0025BAA0 00100046 */  add.s      $f0, $f2, $f0
    /* 5BAA4 0025BAA4 6400A0E7 */  swc1       $f0, 0x64($29)
    /* 5BAA8 0025BAA8 480040C4 */  lwc1       $f0, 0x48($2)
    /* 5BAAC 0025BAAC 6800A0E7 */  swc1       $f0, 0x68($29)
    /* 5BAB0 0025BAB0 34C60A0C */  jal        ThingManagerList_Remove
    /* 5BAB4 0025BAB4 6C00A3AF */   sw        $3, 0x6C($29)
    /* 5BAB8 0025BAB8 44032426 */  addiu      $4, $17, 0x344
    /* 5BABC 0025BABC 44C60A0C */  jal        ThingManagerList_Append
    /* 5BAC0 0025BAC0 2D280002 */   daddu     $5, $16, $0
    /* 5BAC4 0025BAC4 82006692 */  lbu        $6, 0x82($19)
    /* 5BAC8 0025BAC8 EF000324 */  addiu      $3, $0, 0xEF
    /* 5BACC 0025BACC 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5BAD0 0025BAD0 50000426 */  addiu      $4, $16, 0x50
    /* 5BAD4 0025BAD4 10000526 */  addiu      $5, $16, 0x10
    /* 5BAD8 0025BAD8 820006A2 */  sb         $6, 0x82($16)
    /* 5BADC 0025BADC 830003A2 */  sb         $3, 0x83($16)
    /* 5BAE0 0025BAE0 5C0002AE */  sw         $2, 0x5C($16)
    /* 5BAE4 0025BAE4 500000AE */  sw         $0, 0x50($16)
    /* 5BAE8 0025BAE8 540000AE */  sw         $0, 0x54($16)
    /* 5BAEC 0025BAEC 9CB3080C */  jal        QuaternionToSubMatrix
    /* 5BAF0 0025BAF0 580000AE */   sw        $0, 0x58($16)
    /* 5BAF4 0025BAF4 6000A427 */  addiu      $4, $29, 0x60
    /* 5BAF8 0025BAF8 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 5BAFC 0025BAFC 000083C4 */  lwc1       $f3, 0x0($4)
    /* 5BB00 0025BB00 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 5BB04 0025BB04 040082C4 */  lwc1       $f2, 0x4($4)
    /* 5BB08 0025BB08 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 5BB0C 0025BB0C 080081C4 */  lwc1       $f1, 0x8($4)
    /* 5BB10 0025BB10 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 5BB14 0025BB14 400003E6 */  swc1       $f3, 0x40($16)
    /* 5BB18 0025BB18 440002E6 */  swc1       $f2, 0x44($16)
    /* 5BB1C 0025BB1C 480001E6 */  swc1       $f1, 0x48($16)
    /* 5BB20 0025BB20 4C0000E6 */  swc1       $f0, 0x4C($16)
    /* 5BB24 0025BB24 4C0003AE */  sw         $3, 0x4C($16)
    /* 5BB28 0025BB28 000043C4 */  lwc1       $f3, 0x0($2)
    /* 5BB2C 0025BB2C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 5BB30 0025BB30 080041C4 */  lwc1       $f1, 0x8($2)
    /* 5BB34 0025BB34 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 5BB38 0025BB38 000003E6 */  swc1       $f3, 0x0($16)
    /* 5BB3C 0025BB3C 040002E6 */  swc1       $f2, 0x4($16)
    /* 5BB40 0025BB40 080001E6 */  swc1       $f1, 0x8($16)
    /* 5BB44 0025BB44 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 5BB48 0025BB48 30120A0C */  jal        Grid_FreeObject
    /* 5BB4C 0025BB4C 8400048E */   lw        $4, 0x84($16)
    /* 5BB50 0025BB50 9400238E */  lw         $3, 0x94($17)
    /* 5BB54 0025BB54 4000023C */  lui        $2, (0x400200 >> 16)
    /* 5BB58 0025BB58 00024234 */  ori        $2, $2, (0x400200 & 0xFFFF)
    /* 5BB5C 0025BB5C 01001224 */  addiu      $18, $0, 0x1
    /* 5BB60 0025BB60 940003AE */  sw         $3, 0x94($16)
    /* 5BB64 0025BB64 840000AE */  sw         $0, 0x84($16)
    /* 5BB68 0025BB68 D000038E */  lw         $3, 0xD0($16)
    /* 5BB6C 0025BB6C 900003AE */  sw         $3, 0x90($16)
    /* 5BB70 0025BB70 7400638E */  lw         $3, 0x74($19)
    /* 5BB74 0025BB74 25106200 */  or         $2, $3, $2
    /* 5BB78 0025BB78 740062AE */  sw         $2, 0x74($19)
    /* 5BB7C 0025BB7C 7400028E */  lw         $2, 0x74($16)
    /* 5BB80 0025BB80 08004234 */  ori        $2, $2, 0x8
    /* 5BB84 0025BB84 B3000010 */  b          .L0025BE54
    /* 5BB88 0025BB88 740002AE */   sw        $2, 0x74($16)
    /* 5BB8C 0025BB8C 02008394 */  lhu        $3, 0x2($4)
    /* 5BB90 0025BB90 BC03248E */  lw         $4, 0x3BC($17)
    /* 5BB94 0025BB94 F000828C */  lw         $2, 0xF0($4)
    /* 5BB98 0025BB98 2B086200 */  sltu       $1, $3, $2
    /* 5BB9C 0025BB9C 0B002010 */  beqz       $1, .L0025BBCC
    /* 5BBA0 0025BBA0 00000000 */   nop
    /* 5BBA4 0025BBA4 F400828C */  lw         $2, 0xF4($4)
    /* 5BBA8 0025BBA8 FFFF6530 */  andi       $5, $3, 0xFFFF
    /* 5BBAC 0025BBAC FF006630 */  andi       $6, $3, 0xFF
    /* 5BBB0 0025BBB0 40180500 */  sll        $3, $5, 1
    /* 5BBB4 0025BBB4 21186500 */  addu       $3, $3, $5
    /* 5BBB8 0025BBB8 80180300 */  sll        $3, $3, 2
    /* 5BBBC 0025BBBC 21104300 */  addu       $2, $2, $3
    /* 5BBC0 0025BBC0 30032426 */  addiu      $4, $17, 0x330
    /* 5BBC4 0025BBC4 9856090C */  jal        MotionState_InitAllSlavesNow
    /* 5BBC8 0025BBC8 04004524 */   addiu     $5, $2, 0x4
  .L0025BBCC:
    /* 5BBCC 0025BBCC 244D0A0C */  jal        Item_Release
    /* 5BBD0 0025BBD0 2D200002 */   daddu     $4, $16, $0
    /* 5BBD4 0025BBD4 D000038E */  lw         $3, 0xD0($16)
    /* 5BBD8 0025BBD8 03006010 */  beqz       $3, .L0025BBE8
    /* 5BBDC 0025BBDC 01001224 */   addiu     $18, $0, 0x1
    /* 5BBE0 0025BBE0 1400628C */  lw         $2, 0x14($3)
    /* 5BBE4 0025BBE4 180062AC */  sw         $2, 0x18($3)
  .L0025BBE8:
    /* 5BBE8 0025BBE8 9A000010 */  b          .L0025BE54
    /* 5BBEC 0025BBEC 00000000 */   nop
    /* 5BBF0 0025BBF0 A404228E */  lw         $2, 0x4A4($17)
    /* 5BBF4 0025BBF4 2D200002 */  daddu      $4, $16, $0
    /* 5BBF8 0025BBF8 01004224 */  addiu      $2, $2, 0x1
    /* 5BBFC 0025BBFC 244D0A0C */  jal        Item_Release
    /* 5BC00 0025BC00 A40422AE */   sw        $2, 0x4A4($17)
    /* 5BC04 0025BC04 D000038E */  lw         $3, 0xD0($16)
    /* 5BC08 0025BC08 03006010 */  beqz       $3, .L0025BC18
    /* 5BC0C 0025BC0C 01001224 */   addiu     $18, $0, 0x1
    /* 5BC10 0025BC10 1400628C */  lw         $2, 0x14($3)
    /* 5BC14 0025BC14 180062AC */  sw         $2, 0x18($3)
  .L0025BC18:
    /* 5BC18 0025BC18 8E000010 */  b          .L0025BE54
    /* 5BC1C 0025BC1C 00000000 */   nop
    /* 5BC20 0025BC20 B8770A0C */  jal        Player_IsHuman
    /* 5BC24 0025BC24 9400248E */   lw        $4, 0x94($17)
    /* 5BC28 0025BC28 8A004010 */  beqz       $2, .L0025BE54
    /* 5BC2C 0025BC2C 2D200002 */   daddu     $4, $16, $0
    /* 5BC30 0025BC30 244D0A0C */  jal        Item_Release
    /* 5BC34 0025BC34 00000000 */   nop
    /* 5BC38 0025BC38 D000038E */  lw         $3, 0xD0($16)
    /* 5BC3C 0025BC3C 03006010 */  beqz       $3, .L0025BC4C
    /* 5BC40 0025BC40 01001224 */   addiu     $18, $0, 0x1
    /* 5BC44 0025BC44 1400628C */  lw         $2, 0x14($3)
    /* 5BC48 0025BC48 180062AC */  sw         $2, 0x18($3)
  .L0025BC4C:
    /* 5BC4C 0025BC4C 81000010 */  b          .L0025BE54
    /* 5BC50 0025BC50 00000000 */   nop
    /* 5BC54 0025BC54 9400248E */  lw         $4, 0x94($17)
    /* 5BC58 0025BC58 7E008010 */  beqz       $4, .L0025BE54
    /* 5BC5C 0025BC5C 00000000 */   nop
    /* 5BC60 0025BC60 B8770A0C */  jal        Player_IsHuman
    /* 5BC64 0025BC64 00000000 */   nop
    /* 5BC68 0025BC68 73004010 */  beqz       $2, .L0025BE38
    /* 5BC6C 0025BC6C 2D200002 */   daddu     $4, $16, $0
    /* 5BC70 0025BC70 44032426 */  addiu      $4, $17, 0x344
    /* 5BC74 0025BC74 24C60A0C */  jal        ThingManagerList_GetByType
    /* 5BC78 0025BC78 08000524 */   addiu     $5, $0, 0x8
    /* 5BC7C 0025BC7C C000058E */  lw         $5, 0xC0($16)
    /* 5BC80 0025BC80 01000424 */  addiu      $4, $0, 0x1
    /* 5BC84 0025BC84 70045390 */  lbu        $19, 0x470($2)
    /* 5BC88 0025BC88 2D904000 */  daddu      $18, $2, $0
    /* 5BC8C 0025BC8C 9400238E */  lw         $3, 0x94($17)
    /* 5BC90 0025BC90 0200B494 */  lhu        $20, 0x2($5)
    /* 5BC94 0025BC94 0100023C */  lui        $2, (0x1869F >> 16)
    /* 5BC98 0025BC98 9F864634 */  ori        $6, $2, (0x1869F & 0xFFFF)
    /* 5BC9C 0025BC9C 710064A0 */  sb         $4, 0x71($3)
    /* 5BCA0 0025BCA0 9400238E */  lw         $3, 0x94($17)
    /* 5BCA4 0025BCA4 7C00628C */  lw         $2, 0x7C($3)
    /* 5BCA8 0025BCA8 21105400 */  addu       $2, $2, $20
    /* 5BCAC 0025BCAC 7C0062AC */  sw         $2, 0x7C($3)
    /* 5BCB0 0025BCB0 9400228E */  lw         $2, 0x94($17)
    /* 5BCB4 0025BCB4 7C004324 */  addiu      $3, $2, 0x7C
    /* 5BCB8 0025BCB8 7C00428C */  lw         $2, 0x7C($2)
    /* 5BCBC 0025BCBC 2B08C200 */  sltu       $1, $6, $2
    /* 5BCC0 0025BCC0 02002010 */  beqz       $1, .L0025BCCC
    /* 5BCC4 0025BCC4 5200043C */   lui       $4, %hi(D_525AD0)
    /* 5BCC8 0025BCC8 000066AC */  sw         $6, 0x0($3)
  .L0025BCCC:
    /* 5BCCC 0025BCCC 2D00053C */  lui        $5, %hi(D_002CDCA8)
    /* 5BCD0 0025BCD0 FFFF8632 */  andi       $6, $20, 0xFFFF
    /* 5BCD4 0025BCD4 D05A8424 */  addiu      $4, $4, %lo(D_525AD0)
    /* 5BCD8 0025BCD8 A69C080C */  jal        sprintf
    /* 5BCDC 0025BCDC A8DCA524 */   addiu     $5, $5, %lo(D_002CDCA8)
    /* 5BCE0 0025BCE0 60808227 */  addiu      $2, $28, %gp_rel(D_002CFF50)
    /* 5BCE4 0025BCE4 940422AE */  sw         $2, 0x494($17)
    /* 5BCE8 0025BCE8 BC03228E */  lw         $2, 0x3BC($17)
    /* 5BCEC 0025BCEC 04008006 */  bltz       $20, .L0025BD00
    /* 5BCF0 0025BCF0 8C00448C */   lw        $4, 0x8C($2)
    /* 5BCF4 0025BCF4 00009444 */  mtc1       $20, $f0
    /* 5BCF8 0025BCF8 08000010 */  b          .L0025BD1C
    /* 5BCFC 0025BCFC 60008046 */   cvt.s.w   $f1, $f0
  .L0025BD00:
    /* 5BD00 0025BD00 42181400 */  srl        $3, $20, 1
    /* 5BD04 0025BD04 01008232 */  andi       $2, $20, 0x1
    /* 5BD08 0025BD08 25186200 */  or         $3, $3, $2
    /* 5BD0C 0025BD0C 00008344 */  mtc1       $3, $f0
    /* 5BD10 0025BD10 00000000 */  nop
    /* 5BD14 0025BD14 60008046 */  cvt.s.w    $f1, $f0
    /* 5BD18 0025BD18 40080146 */  add.s      $f1, $f1, $f1
  .L0025BD1C:
    /* 5BD1C 0025BD1C 140080C4 */  lwc1       $f0, 0x14($4)
    /* 5BD20 0025BD20 0004228E */  lw         $2, 0x400($17)
    /* 5BD24 0025BD24 02080046 */  mul.s      $f0, $f1, $f0
    /* 5BD28 0025BD28 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5BD2C 0025BD2C 00000344 */  mfc1       $3, $f0
    /* 5BD30 0025BD30 00000000 */  nop
    /* 5BD34 0025BD34 21104300 */  addu       $2, $2, $3
    /* 5BD38 0025BD38 000422AE */  sw         $2, 0x400($17)
    /* 5BD3C 0025BD3C 0004228E */  lw         $2, 0x400($17)
    /* 5BD40 0025BD40 31754128 */  slti       $1, $2, 0x7531
    /* 5BD44 0025BD44 03002014 */  bnez       $1, .L0025BD54
    /* 5BD48 0025BD48 2D380000 */   daddu     $7, $0, $0
    /* 5BD4C 0025BD4C 30750224 */  addiu      $2, $0, 0x7530
    /* 5BD50 0025BD50 000422AE */  sw         $2, 0x400($17)
  .L0025BD54:
    /* 5BD54 0025BD54 2D400000 */  daddu      $8, $0, $0
    /* 5BD58 0025BD58 3C241400 */  dsll32     $4, $20, 16
    /* 5BD5C 0025BD5C 02000624 */  addiu      $6, $0, 0x2
    /* 5BD60 0025BD60 3F240400 */  dsra32     $4, $4, 16
    /* 5BD64 0025BD64 01000524 */  addiu      $5, $0, 0x1
  .L0025BD68:
    /* 5BD68 0025BD68 21484802 */  addu       $9, $18, $8
    /* 5BD6C 0025BD6C FC00228D */  lw         $2, 0xFC($9)
    /* 5BD70 0025BD70 24004010 */  beqz       $2, .L0025BE04
    /* 5BD74 0025BD74 FC002B25 */   addiu     $11, $9, 0xFC
    /* 5BD78 0025BD78 3000428C */  lw         $2, 0x30($2)
    /* 5BD7C 0025BD7C F0002385 */  lh         $3, 0xF0($9)
    /* 5BD80 0025BD80 28004284 */  lh         $2, 0x28($2)
    /* 5BD84 0025BD84 2A086200 */  slt        $1, $3, $2
    /* 5BD88 0025BD88 10002010 */  beqz       $1, .L0025BDCC
    /* 5BD8C 0025BD8C F0002A25 */   addiu     $10, $9, 0xF0
    /* 5BD90 0025BD90 B0002325 */  addiu      $3, $9, 0xB0
    /* 5BD94 0025BD94 B000298D */  lw         $9, 0xB0($9)
    /* 5BD98 0025BD98 1E002291 */  lbu        $2, 0x1E($9)
    /* 5BD9C 0025BD9C 06004010 */  beqz       $2, .L0025BDB8
    /* 5BDA0 0025BDA0 00000000 */   nop
    /* 5BDA4 0025BDA4 2800228D */  lw         $2, 0x28($9)
    /* 5BDA8 0025BDA8 000040C4 */  lwc1       $f0, 0x0($2)
    /* 5BDAC 0025BDAC 200060E4 */  swc1       $f0, 0x20($3)
    /* 5BDB0 0025BDB0 04000010 */  b          .L0025BDC4
    /* 5BDB4 0025BDB4 1C0066A0 */   sb        $6, 0x1C($3)
  .L0025BDB8:
    /* 5BDB8 0025BDB8 2400228D */  lw         $2, 0x24($9)
    /* 5BDBC 0025BDBC 040040C4 */  lwc1       $f0, 0x4($2)
    /* 5BDC0 0025BDC0 200060E4 */  swc1       $f0, 0x20($3)
  .L0025BDC4:
    /* 5BDC4 0025BDC4 00000000 */  nop
    /* 5BDC8 0025BDC8 1D0065A0 */  sb         $5, 0x1D($3)
  .L0025BDCC:
    /* 5BDCC 0025BDCC 00000000 */  nop
    /* 5BDD0 0025BDD0 00004285 */  lh         $2, 0x0($10)
    /* 5BDD4 0025BDD4 21104400 */  addu       $2, $2, $4
    /* 5BDD8 0025BDD8 000042A5 */  sh         $2, 0x0($10)
    /* 5BDDC 0025BDDC 0000628D */  lw         $2, 0x0($11)
    /* 5BDE0 0025BDE0 00004385 */  lh         $3, 0x0($10)
    /* 5BDE4 0025BDE4 3000428C */  lw         $2, 0x30($2)
    /* 5BDE8 0025BDE8 2800498C */  lw         $9, 0x28($2)
    /* 5BDEC 0025BDEC 3C140900 */  dsll32     $2, $9, 16
    /* 5BDF0 0025BDF0 3F140200 */  dsra32     $2, $2, 16
    /* 5BDF4 0025BDF4 2A084300 */  slt        $1, $2, $3
    /* 5BDF8 0025BDF8 02002010 */  beqz       $1, .L0025BE04
    /* 5BDFC 0025BDFC 00000000 */   nop
    /* 5BE00 0025BE00 000049A5 */  sh         $9, 0x0($10)
  .L0025BE04:
    /* 5BE04 0025BE04 00000000 */  nop
    /* 5BE08 0025BE08 0100E724 */  addiu      $7, $7, 0x1
    /* 5BE0C 0025BE0C 0C00E22C */  sltiu      $2, $7, 0xC
    /* 5BE10 0025BE10 D5FF4014 */  bnez       $2, .L0025BD68
    /* 5BE14 0025BE14 50000825 */   addiu     $8, $8, 0x50
    /* 5BE18 0025BE18 80101300 */  sll        $2, $19, 2
    /* 5BE1C 0025BE1C 700453A2 */  sb         $19, 0x470($18)
    /* 5BE20 0025BE20 21105300 */  addu       $2, $2, $19
    /* 5BE24 0025BE24 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 5BE28 0025BE28 00110200 */  sll        $2, $2, 4
    /* 5BE2C 0025BE2C 21105200 */  addu       $2, $2, $18
    /* 5BE30 0025BE30 F40043AC */  sw         $3, 0xF4($2)
    /* 5BE34 0025BE34 2D200002 */  daddu      $4, $16, $0
  .L0025BE38:
    /* 5BE38 0025BE38 244D0A0C */  jal        Item_Release
    /* 5BE3C 0025BE3C 00000000 */   nop
    /* 5BE40 0025BE40 D000038E */  lw         $3, 0xD0($16)
    /* 5BE44 0025BE44 03006010 */  beqz       $3, .L0025BE54
    /* 5BE48 0025BE48 01001224 */   addiu     $18, $0, 0x1
    /* 5BE4C 0025BE4C 1400628C */  lw         $2, 0x14($3)
    /* 5BE50 0025BE50 180062AC */  sw         $2, 0x18($3)
  .L0025BE54:
    /* 5BE54 0025BE54 2D104002 */  daddu      $2, $18, $0
  .L0025BE58:
    /* 5BE58 0025BE58 5000BFDF */  ld         $31, 0x50($29)
    /* 5BE5C 0025BE5C 4000B47B */  lq         $20, 0x40($29)
    /* 5BE60 0025BE60 3000B37B */  lq         $19, 0x30($29)
    /* 5BE64 0025BE64 2000B27B */  lq         $18, 0x20($29)
    /* 5BE68 0025BE68 1000B17B */  lq         $17, 0x10($29)
    /* 5BE6C 0025BE6C 0000B07B */  lq         $16, 0x0($29)
    /* 5BE70 0025BE70 0800E003 */  jr         $31
    /* 5BE74 0025BE74 7000BD27 */   addiu     $29, $29, 0x70
endlabel CarA_ProcessItemPickup
    /* 5BE78 0025BE78 00000000 */  nop
    /* 5BE7C 0025BE7C 00000000 */  nop
