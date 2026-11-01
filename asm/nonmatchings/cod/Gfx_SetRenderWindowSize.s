nonmatching Gfx_SetRenderWindowSize, 0x328

glabel Gfx_SetRenderWindowSize
    /* 3B980 0023B980 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3B984 0023B984 2318E500 */  subu       $3, $7, $5
    /* 3B988 0023B988 0000BFFF */  sd         $31, 0x0($29)
    /* 3B98C 0023B98C FFFFEB24 */  addiu      $11, $7, -0x1
    /* 3B990 0023B990 2C82988F */  lw         $24, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B994 0023B994 FFFF0724 */  addiu      $7, $0, -0x1
    /* 3B998 0023B998 2310C400 */  subu       $2, $6, $4
    /* 3B99C 0023B99C 2160C700 */  addu       $12, $6, $7
    /* 3B9A0 0023B9A0 00100624 */  addiu      $6, $0, 0x1000
    /* 3B9A4 0023B9A4 2F000F3C */  lui        $15, %hi(D_2ED750)
    /* 3B9A8 0023B9A8 2338C200 */  subu       $7, $6, $2
    /* 3B9AC 0023B9AC 50D7EF25 */  addiu      $15, $15, %lo(D_2ED750)
    /* 3B9B0 0023B9B0 01008E24 */  addiu      $14, $4, 0x1
    /* 3B9B4 0023B9B4 0100AD24 */  addiu      $13, $5, 0x1
    /* 3B9B8 0023B9B8 42500200 */  srl        $10, $2, 1
    /* 3B9BC 0023B9BC 42480300 */  srl        $9, $3, 1
    /* 3B9C0 0023B9C0 00311800 */  sll        $6, $24, 4
    /* 3B9C4 0023B9C4 23C0D800 */  subu       $24, $6, $24
    /* 3B9C8 0023B9C8 80301800 */  sll        $6, $24, 2
    /* 3B9CC 0023B9CC 2330D800 */  subu       $6, $6, $24
    /* 3B9D0 0023B9D0 00310600 */  sll        $6, $6, 4
    /* 3B9D4 0023B9D4 2130E601 */  addu       $6, $15, $6
    /* 3B9D8 0023B9D8 C802C8AC */  sw         $8, 0x2C8($6)
    /* 3B9DC 0023B9DC B002CEAC */  sw         $14, 0x2B0($6)
    /* 3B9E0 0023B9E0 B802CDAC */  sw         $13, 0x2B8($6)
    /* 3B9E4 0023B9E4 B402CCAC */  sw         $12, 0x2B4($6)
    /* 3B9E8 0023B9E8 BC02CBAC */  sw         $11, 0x2BC($6)
    /* 3B9EC 0023B9EC 8002C2AC */  sw         $2, 0x280($6)
    /* 3B9F0 0023B9F0 8802CAAC */  sw         $10, 0x288($6)
    /* 3B9F4 0023B9F4 8402C3AC */  sw         $3, 0x284($6)
    /* 3B9F8 0023B9F8 0400E004 */  bltz       $7, .L0023BA0C
    /* 3B9FC 0023B9FC 8C02C9AC */   sw        $9, 0x28C($6)
    /* 3BA00 0023BA00 00008744 */  mtc1       $7, $f0
    /* 3BA04 0023BA04 08000010 */  b          .L0023BA28
    /* 3BA08 0023BA08 20008046 */   cvt.s.w   $f0, $f0
  .L0023BA0C:
    /* 3BA0C 0023BA0C 42480700 */  srl        $9, $7, 1
    /* 3BA10 0023BA10 0100E830 */  andi       $8, $7, 0x1
    /* 3BA14 0023BA14 25482801 */  or         $9, $9, $8
    /* 3BA18 0023BA18 00008944 */  mtc1       $9, $f0
    /* 3BA1C 0023BA1C 00000000 */  nop
    /* 3BA20 0023BA20 20008046 */  cvt.s.w    $f0, $f0
    /* 3BA24 0023BA24 00000046 */  add.s      $f0, $f0, $f0
  .L0023BA28:
    /* 3BA28 0023BA28 0040093C */  lui        $9, (0x40000000 >> 16)
    /* 3BA2C 0023BA2C 00100824 */  addiu      $8, $0, 0x1000
    /* 3BA30 0023BA30 00088944 */  mtc1       $9, $f1
    /* 3BA34 0023BA34 23500301 */  subu       $10, $8, $3
    /* 3BA38 0023BA38 03000146 */  div.s      $f0, $f0, $f1
    /* 3BA3C 0023BA3C 00000000 */  nop
    /* 3BA40 0023BA40 00000000 */  nop
    /* 3BA44 0023BA44 04004005 */  bltz       $10, .L0023BA58
    /* 3BA48 0023BA48 7802C0E4 */   swc1      $f0, 0x278($6)
    /* 3BA4C 0023BA4C 00008A44 */  mtc1       $10, $f0
    /* 3BA50 0023BA50 08000010 */  b          .L0023BA74
    /* 3BA54 0023BA54 60008046 */   cvt.s.w   $f1, $f0
  .L0023BA58:
    /* 3BA58 0023BA58 42480A00 */  srl        $9, $10, 1
    /* 3BA5C 0023BA5C 01004831 */  andi       $8, $10, 0x1
    /* 3BA60 0023BA60 25482801 */  or         $9, $9, $8
    /* 3BA64 0023BA64 00008944 */  mtc1       $9, $f0
    /* 3BA68 0023BA68 00000000 */  nop
    /* 3BA6C 0023BA6C 60008046 */  cvt.s.w    $f1, $f0
    /* 3BA70 0023BA70 40080146 */  add.s      $f1, $f1, $f1
  .L0023BA74:
    /* 3BA74 0023BA74 0040083C */  lui        $8, (0x40000000 >> 16)
    /* 3BA78 0023BA78 00110200 */  sll        $2, $2, 4
    /* 3BA7C 0023BA7C 00008844 */  mtc1       $8, $f0
    /* 3BA80 0023BA80 00000000 */  nop
    /* 3BA84 0023BA84 03080046 */  div.s      $f0, $f1, $f0
    /* 3BA88 0023BA88 00000000 */  nop
    /* 3BA8C 0023BA8C 00000000 */  nop
    /* 3BA90 0023BA90 04004004 */  bltz       $2, .L0023BAA4
    /* 3BA94 0023BA94 7C02C0E4 */   swc1      $f0, 0x27C($6)
    /* 3BA98 0023BA98 00008244 */  mtc1       $2, $f0
    /* 3BA9C 0023BA9C 08000010 */  b          .L0023BAC0
    /* 3BAA0 0023BAA0 60008046 */   cvt.s.w   $f1, $f0
  .L0023BAA4:
    /* 3BAA4 0023BAA4 42400200 */  srl        $8, $2, 1
    /* 3BAA8 0023BAA8 01004230 */  andi       $2, $2, 0x1
    /* 3BAAC 0023BAAC 25400201 */  or         $8, $8, $2
    /* 3BAB0 0023BAB0 00008844 */  mtc1       $8, $f0
    /* 3BAB4 0023BAB4 00000000 */  nop
    /* 3BAB8 0023BAB8 60008046 */  cvt.s.w    $f1, $f0
    /* 3BABC 0023BABC 40080146 */  add.s      $f1, $f1, $f1
  .L0023BAC0:
    /* 3BAC0 0023BAC0 00110300 */  sll        $2, $3, 4
    /* 3BAC4 0023BAC4 2044033C */  lui        $3, (0x44200000 >> 16)
    /* 3BAC8 0023BAC8 00008344 */  mtc1       $3, $f0
    /* 3BACC 0023BACC 00000000 */  nop
    /* 3BAD0 0023BAD0 03080046 */  div.s      $f0, $f1, $f0
    /* 3BAD4 0023BAD4 00000000 */  nop
    /* 3BAD8 0023BAD8 00000000 */  nop
    /* 3BADC 0023BADC 04004004 */  bltz       $2, .L0023BAF0
    /* 3BAE0 0023BAE0 9802C0E4 */   swc1      $f0, 0x298($6)
    /* 3BAE4 0023BAE4 00008244 */  mtc1       $2, $f0
    /* 3BAE8 0023BAE8 08000010 */  b          .L0023BB0C
    /* 3BAEC 0023BAEC 60008046 */   cvt.s.w   $f1, $f0
  .L0023BAF0:
    /* 3BAF0 0023BAF0 42180200 */  srl        $3, $2, 1
    /* 3BAF4 0023BAF4 01004230 */  andi       $2, $2, 0x1
    /* 3BAF8 0023BAF8 25186200 */  or         $3, $3, $2
    /* 3BAFC 0023BAFC 00008344 */  mtc1       $3, $f0
    /* 3BB00 0023BB00 00000000 */  nop
    /* 3BB04 0023BB04 60008046 */  cvt.s.w    $f1, $f0
    /* 3BB08 0023BB08 40080146 */  add.s      $f1, $f1, $f1
  .L0023BB0C:
    /* 3BB0C 0023BB0C F043023C */  lui        $2, (0x43F00000 >> 16)
    /* 3BB10 0023BB10 42380700 */  srl        $7, $7, 1
    /* 3BB14 0023BB14 00008244 */  mtc1       $2, $f0
    /* 3BB18 0023BB18 00000000 */  nop
    /* 3BB1C 0023BB1C 03080046 */  div.s      $f0, $f1, $f0
    /* 3BB20 0023BB20 2310E400 */  subu       $2, $7, $4
    /* 3BB24 0023BB24 00110200 */  sll        $2, $2, 4
    /* 3BB28 0023BB28 00000000 */  nop
    /* 3BB2C 0023BB2C 00000000 */  nop
    /* 3BB30 0023BB30 04004004 */  bltz       $2, .L0023BB44
    /* 3BB34 0023BB34 9C02C0E4 */   swc1      $f0, 0x29C($6)
    /* 3BB38 0023BB38 00008244 */  mtc1       $2, $f0
    /* 3BB3C 0023BB3C 08000010 */  b          .L0023BB60
    /* 3BB40 0023BB40 20008046 */   cvt.s.w   $f0, $f0
  .L0023BB44:
    /* 3BB44 0023BB44 42180200 */  srl        $3, $2, 1
    /* 3BB48 0023BB48 01004230 */  andi       $2, $2, 0x1
    /* 3BB4C 0023BB4C 25186200 */  or         $3, $3, $2
    /* 3BB50 0023BB50 00008344 */  mtc1       $3, $f0
    /* 3BB54 0023BB54 00000000 */  nop
    /* 3BB58 0023BB58 20008046 */  cvt.s.w    $f0, $f0
    /* 3BB5C 0023BB5C 00000046 */  add.s      $f0, $f0, $f0
  .L0023BB60:
    /* 3BB60 0023BB60 42400A00 */  srl        $8, $10, 1
    /* 3BB64 0023BB64 23100501 */  subu       $2, $8, $5
    /* 3BB68 0023BB68 00110200 */  sll        $2, $2, 4
    /* 3BB6C 0023BB6C 04004004 */  bltz       $2, .L0023BB80
    /* 3BB70 0023BB70 9002C0E4 */   swc1      $f0, 0x290($6)
    /* 3BB74 0023BB74 00008244 */  mtc1       $2, $f0
    /* 3BB78 0023BB78 08000010 */  b          .L0023BB9C
    /* 3BB7C 0023BB7C 20008046 */   cvt.s.w   $f0, $f0
  .L0023BB80:
    /* 3BB80 0023BB80 42180200 */  srl        $3, $2, 1
    /* 3BB84 0023BB84 01004230 */  andi       $2, $2, 0x1
    /* 3BB88 0023BB88 25186200 */  or         $3, $3, $2
    /* 3BB8C 0023BB8C 00008344 */  mtc1       $3, $f0
    /* 3BB90 0023BB90 00000000 */  nop
    /* 3BB94 0023BB94 20008046 */  cvt.s.w    $f0, $f0
    /* 3BB98 0023BB98 00000046 */  add.s      $f0, $f0, $f0
  .L0023BB9C:
    /* 3BB9C 0023BB9C 4C41043C */  lui        $4, (0x414CCCCD >> 16)
    /* 3BBA0 0023BBA0 6E41033C */  lui        $3, (0x416E6666 >> 16)
    /* 3BBA4 0023BBA4 9402C0E4 */  swc1       $f0, 0x294($6)
    /* 3BBA8 0023BBA8 CDCC8434 */  ori        $4, $4, (0x414CCCCD & 0xFFFF)
    /* 3BBAC 0023BBAC 00110700 */  sll        $2, $7, 4
    /* 3BBB0 0023BBB0 66666334 */  ori        $3, $3, (0x416E6666 & 0xFFFF)
    /* 3BBB4 0023BBB4 A002C4AC */  sw         $4, 0x2A0($6)
    /* 3BBB8 0023BBB8 04004004 */  bltz       $2, .L0023BBCC
    /* 3BBBC 0023BBBC A402C3AC */   sw        $3, 0x2A4($6)
    /* 3BBC0 0023BBC0 00008244 */  mtc1       $2, $f0
    /* 3BBC4 0023BBC4 08000010 */  b          .L0023BBE8
    /* 3BBC8 0023BBC8 20008046 */   cvt.s.w   $f0, $f0
  .L0023BBCC:
    /* 3BBCC 0023BBCC 42180200 */  srl        $3, $2, 1
    /* 3BBD0 0023BBD0 01004230 */  andi       $2, $2, 0x1
    /* 3BBD4 0023BBD4 25186200 */  or         $3, $3, $2
    /* 3BBD8 0023BBD8 00008344 */  mtc1       $3, $f0
    /* 3BBDC 0023BBDC 00000000 */  nop
    /* 3BBE0 0023BBE0 20008046 */  cvt.s.w    $f0, $f0
    /* 3BBE4 0023BBE4 00000046 */  add.s      $f0, $f0, $f0
  .L0023BBE8:
    /* 3BBE8 0023BBE8 00110800 */  sll        $2, $8, 4
    /* 3BBEC 0023BBEC 04004004 */  bltz       $2, .L0023BC00
    /* 3BBF0 0023BBF0 A802C0E4 */   swc1      $f0, 0x2A8($6)
    /* 3BBF4 0023BBF4 00008244 */  mtc1       $2, $f0
    /* 3BBF8 0023BBF8 08000010 */  b          .L0023BC1C
    /* 3BBFC 0023BBFC 20008046 */   cvt.s.w   $f0, $f0
  .L0023BC00:
    /* 3BC00 0023BC00 42180200 */  srl        $3, $2, 1
    /* 3BC04 0023BC04 01004230 */  andi       $2, $2, 0x1
    /* 3BC08 0023BC08 25186200 */  or         $3, $3, $2
    /* 3BC0C 0023BC0C 00008344 */  mtc1       $3, $f0
    /* 3BC10 0023BC10 00000000 */  nop
    /* 3BC14 0023BC14 20008046 */  cvt.s.w    $f0, $f0
    /* 3BC18 0023BC18 00000046 */  add.s      $f0, $f0, $f0
  .L0023BC1C:
    /* 3BC1C 0023BC1C AC02C0E4 */  swc1       $f0, 0x2AC($6)
    /* 3BC20 0023BC20 2D200000 */  daddu      $4, $0, $0
    /* 3BC24 0023BC24 2D280000 */  daddu      $5, $0, $0
    /* 3BC28 0023BC28 2D300000 */  daddu      $6, $0, $0
    /* 3BC2C 0023BC2C BC22090C */  jal        Gfx_SetCameraMatrix
    /* 3BC30 0023BC30 2D380000 */   daddu     $7, $0, $0
    /* 3BC34 0023BC34 2C82848F */  lw         $4, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BC38 0023BC38 2F00023C */  lui        $2, %hi(D_2ED750)
    /* 3BC3C 0023BC3C 50D74224 */  addiu      $2, $2, %lo(D_2ED750)
    /* 3BC40 0023BC40 40000624 */  addiu      $6, $0, 0x40
    /* 3BC44 0023BC44 00190400 */  sll        $3, $4, 4
    /* 3BC48 0023BC48 23206400 */  subu       $4, $3, $4
    /* 3BC4C 0023BC4C 80180400 */  sll        $3, $4, 2
    /* 3BC50 0023BC50 23186400 */  subu       $3, $3, $4
    /* 3BC54 0023BC54 00190300 */  sll        $3, $3, 4
    /* 3BC58 0023BC58 21104300 */  addu       $2, $2, $3
    /* 3BC5C 0023BC5C 40014424 */  addiu      $4, $2, 0x140
    /* 3BC60 0023BC60 5296080C */  jal        memcpy
    /* 3BC64 0023BC64 40004524 */   addiu     $5, $2, 0x40
    /* 3BC68 0023BC68 2C82858F */  lw         $5, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BC6C 0023BC6C 2F00033C */  lui        $3, %hi(D_2ED750)
    /* 3BC70 0023BC70 50D76324 */  addiu      $3, $3, %lo(D_2ED750)
    /* 3BC74 0023BC74 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BC78 0023BC78 00210500 */  sll        $4, $5, 4
    /* 3BC7C 0023BC7C 23288500 */  subu       $5, $4, $5
    /* 3BC80 0023BC80 80200500 */  sll        $4, $5, 2
    /* 3BC84 0023BC84 23208500 */  subu       $4, $4, $5
    /* 3BC88 0023BC88 00210400 */  sll        $4, $4, 4
    /* 3BC8C 0023BC8C 21186400 */  addu       $3, $3, $4
    /* 3BC90 0023BC90 C40260AC */  sw         $0, 0x2C4($3)
    /* 3BC94 0023BC94 C0D920C4 */  lwc1       $f0, -0x2640($1)
    /* 3BC98 0023BC98 700260E4 */  swc1       $f0, 0x270($3)
    /* 3BC9C 0023BC9C 0000BFDF */  ld         $31, 0x0($29)
    /* 3BCA0 0023BCA0 0800E003 */  jr         $31
    /* 3BCA4 0023BCA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_SetRenderWindowSize
    /* 3BCA8 0023BCA8 00000000 */  nop
    /* 3BCAC 0023BCAC 00000000 */  nop
