nonmatching FileStreaming_HeartBeatItems, 0x2F4

glabel FileStreaming_HeartBeatItems
    /* 7B830 0027B830 00FFBD27 */  addiu      $29, $29, -0x100
    /* 7B834 0027B834 5500033C */  lui        $3, %hi(D_548300)
    /* 7B838 0027B838 6000BFFF */  sd         $31, 0x60($29)
    /* 7B83C 0027B83C 00836324 */  addiu      $3, $3, %lo(D_548300)
    /* 7B840 0027B840 5000B57F */  sq         $21, 0x50($29)
    /* 7B844 0027B844 4000B47F */  sq         $20, 0x40($29)
    /* 7B848 0027B848 3000B37F */  sq         $19, 0x30($29)
    /* 7B84C 0027B84C 2000B27F */  sq         $18, 0x20($29)
    /* 7B850 0027B850 1000B17F */  sq         $17, 0x10($29)
    /* 7B854 0027B854 0000B07F */  sq         $16, 0x0($29)
    /* 7B858 0027B858 4C83848F */  lw         $4, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B85C 0027B85C 4883858F */  lw         $5, -0x7CB8($28) /* Failed to symbolize address 0x002D0238 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B860 0027B860 80200400 */  sll        $4, $4, 2
    /* 7B864 0027B864 21186400 */  addu       $3, $3, $4
    /* 7B868 0027B868 000065AC */  sw         $5, 0x0($3)
    /* 7B86C 0027B86C C081848F */  lw         $4, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B870 0027B870 8080838F */  lw         $3, %gp_rel(D_002CFF70)($28)
    /* 7B874 0027B874 21186400 */  addu       $3, $3, $4
    /* 7B878 0027B878 808083AF */  sw         $3, %gp_rel(D_002CFF70)($28)
    /* 7B87C 0027B87C 8080838F */  lw         $3, %gp_rel(D_002CFF70)($28)
    /* 7B880 0027B880 DD056128 */  slti       $1, $3, 0x5DD
    /* 7B884 0027B884 9D002014 */  bnez       $1, .L0027BAFC
    /* 7B888 0027B888 00000000 */   nop
    /* 7B88C 0027B88C 24FA6324 */  addiu      $3, $3, -0x5DC
    /* 7B890 0027B890 2DA80000 */  daddu      $21, $0, $0
    /* 7B894 0027B894 808083AF */  sw         $3, %gp_rel(D_002CFF70)($28)
    /* 7B898 0027B898 92000010 */  b          .L0027BAE4
    /* 7B89C 0027B89C 2DA00000 */   daddu     $20, $0, $0
  .L0027B8A0:
    /* 7B8A0 0027B8A0 85000010 */  b          .L0027BAB8
    /* 7B8A4 0027B8A4 2D980000 */   daddu     $19, $0, $0
  .L0027B8A8:
    /* 7B8A8 0027B8A8 1800838C */  lw         $3, 0x18($4)
    /* 7B8AC 0027B8AC 21887300 */  addu       $17, $3, $19
    /* 7B8B0 0027B8B0 1800238E */  lw         $3, 0x18($17)
    /* 7B8B4 0027B8B4 04006014 */  bnez       $3, .L0027B8C8
    /* 7B8B8 0027B8B8 00000000 */   nop
    /* 7B8BC 0027B8BC 38002382 */  lb         $3, 0x38($17)
    /* 7B8C0 0027B8C0 7A006014 */  bnez       $3, .L0027BAAC
    /* 7B8C4 0027B8C4 00000000 */   nop
  .L0027B8C8:
    /* 7B8C8 0027B8C8 1C00238E */  lw         $3, 0x1C($17)
    /* 7B8CC 0027B8CC 77006010 */  beqz       $3, .L0027BAAC
    /* 7B8D0 0027B8D0 00000000 */   nop
    /* 7B8D4 0027B8D4 2400238E */  lw         $3, 0x24($17)
    /* 7B8D8 0027B8D8 74006014 */  bnez       $3, .L0027BAAC
    /* 7B8DC 0027B8DC 00000000 */   nop
    /* 7B8E0 0027B8E0 2800248E */  lw         $4, 0x28($17)
    /* 7B8E4 0027B8E4 01000324 */  addiu      $3, $0, 0x1
    /* 7B8E8 0027B8E8 70008314 */  bne        $4, $3, .L0027BAAC
    /* 7B8EC 0027B8EC 00000000 */   nop
    /* 7B8F0 0027B8F0 1800238E */  lw         $3, 0x18($17)
    /* 7B8F4 0027B8F4 24FA6324 */  addiu      $3, $3, -0x5DC
    /* 7B8F8 0027B8F8 180023AE */  sw         $3, 0x18($17)
    /* 7B8FC 0027B8FC 1800238E */  lw         $3, 0x18($17)
    /* 7B900 0027B900 6A00601C */  bgtz       $3, .L0027BAAC
    /* 7B904 0027B904 00000000 */   nop
    /* 7B908 0027B908 180020AE */  sw         $0, 0x18($17)
    /* 7B90C 0027B90C 8000A327 */  addiu      $3, $29, 0x80
    /* 7B910 0027B910 000023C6 */  lwc1       $f3, 0x0($17)
    /* 7B914 0027B914 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 7B918 0027B918 040022C6 */  lwc1       $f2, 0x4($17)
    /* 7B91C 0027B91C 080021C6 */  lwc1       $f1, 0x8($17)
    /* 7B920 0027B920 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* 7B924 0027B924 00208044 */  mtc1       $0, $f4
    /* 7B928 0027B928 000063E4 */  swc1       $f3, 0x0($3)
    /* 7B92C 0027B92C 040062E4 */  swc1       $f2, 0x4($3)
    /* 7B930 0027B930 080061E4 */  swc1       $f1, 0x8($3)
    /* 7B934 0027B934 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 7B938 0027B938 1C00238E */  lw         $3, 0x1C($17)
    /* 7B93C 0027B93C 8400A0C7 */  lwc1       $f0, 0x84($29)
    /* 7B940 0027B940 100061C4 */  lwc1       $f1, 0x10($3)
    /* 7B944 0027B944 00000146 */  add.s      $f0, $f0, $f1
    /* 7B948 0027B948 9000A0AF */  sw         $0, 0x90($29)
    /* 7B94C 0027B94C 9400A0AF */  sw         $0, 0x94($29)
    /* 7B950 0027B950 9800A0AF */  sw         $0, 0x98($29)
    /* 7B954 0027B954 8400A0E7 */  swc1       $f0, 0x84($29)
    /* 7B958 0027B958 1C00238E */  lw         $3, 0x1C($17)
    /* 7B95C 0027B95C A000A3AF */  sw         $3, 0xA0($29)
    /* 7B960 0027B960 7C00A2AF */  sw         $2, 0x7C($29)
    /* 7B964 0027B964 7000A0AF */  sw         $0, 0x70($29)
    /* 7B968 0027B968 7400A0AF */  sw         $0, 0x74($29)
    /* 7B96C 0027B96C 7800A0AF */  sw         $0, 0x78($29)
    /* 7B970 0027B970 34002292 */  lbu        $2, 0x34($17)
    /* 7B974 0027B974 03004010 */  beqz       $2, .L0027B984
    /* 7B978 0027B978 00000000 */   nop
    /* 7B97C 0027B97C 200024C6 */  lwc1       $f4, 0x20($17)
    /* 7B980 0027B980 00000000 */  nop
  .L0027B984:
    /* 7B984 0027B984 A400A4E7 */  swc1       $f4, 0xA4($29)
    /* 7B988 0027B988 04000424 */  addiu      $4, $0, 0x4
    /* 7B98C 0027B98C 35002292 */  lbu        $2, 0x35($17)
    /* 7B990 0027B990 7000A527 */  addiu      $5, $29, 0x70
    /* 7B994 0027B994 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 7B998 0027B998 A800A2A3 */   sb        $2, 0xA8($29)
    /* 7B99C 0027B99C 2D904000 */  daddu      $18, $2, $0
    /* 7B9A0 0027B9A0 42004012 */  beqz       $18, .L0027BAAC
    /* 7B9A4 0027B9A4 00000000 */   nop
    /* 7B9A8 0027B9A8 01000224 */  addiu      $2, $0, 0x1
    /* 7B9AC 0027B9AC 2D010424 */  addiu      $4, $0, 0x12D
    /* 7B9B0 0027B9B0 380022A2 */  sb         $2, 0x38($17)
    /* 7B9B4 0027B9B4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7B9B8 0027B9B8 2D280000 */   daddu     $5, $0, $0
    /* 7B9BC 0027B9BC 06004010 */  beqz       $2, .L0027B9D8
    /* 7B9C0 0027B9C0 36010424 */   addiu     $4, $0, 0x136
    /* 7B9C4 0027B9C4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7B9C8 0027B9C8 2D280000 */   daddu     $5, $0, $0
    /* 7B9CC 0027B9CC 02004014 */  bnez       $2, .L0027B9D8
    /* 7B9D0 0027B9D0 00000000 */   nop
    /* 7B9D4 0027B9D4 140020AE */  sw         $0, 0x14($17)
  .L0027B9D8:
    /* 7B9D8 0027B9D8 240032AE */  sw         $18, 0x24($17)
    /* 7B9DC 0027B9DC D00051AE */  sw         $17, 0xD0($18)
    /* 7B9E0 0027B9E0 900051AE */  sw         $17, 0x90($18)
    /* 7B9E4 0027B9E4 7400438E */  lw         $3, 0x74($18)
    /* 7B9E8 0027B9E8 01006334 */  ori        $3, $3, 0x1
    /* 7B9EC 0027B9EC 740043AE */  sw         $3, 0x74($18)
    /* 7B9F0 0027B9F0 1400238E */  lw         $3, 0x14($17)
    /* 7B9F4 0027B9F4 02006010 */  beqz       $3, .L0027BA00
    /* 7B9F8 0027B9F8 00000000 */   nop
    /* 7B9FC 0027B9FC D00051AE */  sw         $17, 0xD0($18)
  .L0027BA00:
    /* 7BA00 0027BA00 1C00238E */  lw         $3, 0x1C($17)
    /* 7BA04 0027BA04 2800638C */  lw         $3, 0x28($3)
    /* 7BA08 0027BA08 28006010 */  beqz       $3, .L0027BAAC
    /* 7BA0C 0027BA0C 00000000 */   nop
    /* 7BA10 0027BA10 F000A3AF */  sw         $3, 0xF0($29)
    /* 7BA14 0027BA14 B000A527 */  addiu      $5, $29, 0xB0
    /* 7BA18 0027BA18 000023C6 */  lwc1       $f3, 0x0($17)
    /* 7BA1C 0027BA1C 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* 7BA20 0027BA20 040022C6 */  lwc1       $f2, 0x4($17)
    /* 7BA24 0027BA24 7000A727 */  addiu      $7, $29, 0x70
    /* 7BA28 0027BA28 080021C6 */  lwc1       $f1, 0x8($17)
    /* 7BA2C 0027BA2C C000A627 */  addiu      $6, $29, 0xC0
    /* 7BA30 0027BA30 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* 7BA34 0027BA34 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* 7BA38 0027BA38 E000A227 */  addiu      $2, $29, 0xE0
    /* 7BA3C 0027BA3C 01000424 */  addiu      $4, $0, 0x1
    /* 7BA40 0027BA40 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 7BA44 0027BA44 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 7BA48 0027BA48 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 7BA4C 0027BA4C 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* 7BA50 0027BA50 0000E3C4 */  lwc1       $f3, 0x0($7)
    /* 7BA54 0027BA54 0400E2C4 */  lwc1       $f2, 0x4($7)
    /* 7BA58 0027BA58 0800E1C4 */  lwc1       $f1, 0x8($7)
    /* 7BA5C 0027BA5C 0C00E0C4 */  lwc1       $f0, 0xC($7)
    /* 7BA60 0027BA60 0000C3E4 */  swc1       $f3, 0x0($6)
    /* 7BA64 0027BA64 0400C2E4 */  swc1       $f2, 0x4($6)
    /* 7BA68 0027BA68 0800C1E4 */  swc1       $f1, 0x8($6)
    /* 7BA6C 0027BA6C 0C00C0E4 */  swc1       $f0, 0xC($6)
    /* 7BA70 0027BA70 D800A0AF */  sw         $0, 0xD8($29)
    /* 7BA74 0027BA74 D400A0AF */  sw         $0, 0xD4($29)
    /* 7BA78 0027BA78 D000A0AF */  sw         $0, 0xD0($29)
    /* 7BA7C 0027BA7C F400A0AF */  sw         $0, 0xF4($29)
    /* 7BA80 0027BA80 F800A0AF */  sw         $0, 0xF8($29)
    /* 7BA84 0027BA84 FC00A0AF */  sw         $0, 0xFC($29)
    /* 7BA88 0027BA88 000063C4 */  lwc1       $f3, 0x0($3)
    /* 7BA8C 0027BA8C 040062C4 */  lwc1       $f2, 0x4($3)
    /* 7BA90 0027BA90 080061C4 */  lwc1       $f1, 0x8($3)
    /* 7BA94 0027BA94 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 7BA98 0027BA98 000043E4 */  swc1       $f3, 0x0($2)
    /* 7BA9C 0027BA9C 040042E4 */  swc1       $f2, 0x4($2)
    /* 7BAA0 0027BAA0 080041E4 */  swc1       $f1, 0x8($2)
    /* 7BAA4 0027BAA4 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 7BAA8 0027BAA8 0C0040E4 */   swc1      $f0, 0xC($2)
  .L0027BAAC:
    /* 7BAAC 0027BAAC 00000000 */  nop
    /* 7BAB0 0027BAB0 40007326 */  addiu      $19, $19, 0x40
    /* 7BAB4 0027BAB4 01001026 */  addiu      $16, $16, 0x1
  .L0027BAB8:
    /* 7BAB8 0027BAB8 5500033C */  lui        $3, %hi(D_548300)
    /* 7BABC 0027BABC 00836324 */  addiu      $3, $3, %lo(D_548300)
    /* 7BAC0 0027BAC0 21187400 */  addu       $3, $3, $20
    /* 7BAC4 0027BAC4 0000638C */  lw         $3, 0x0($3)
    /* 7BAC8 0027BAC8 3000648C */  lw         $4, 0x30($3)
    /* 7BACC 0027BACC 1400838C */  lw         $3, 0x14($4)
    /* 7BAD0 0027BAD0 2B180302 */  sltu       $3, $16, $3
    /* 7BAD4 0027BAD4 74FF6014 */  bnez       $3, .L0027B8A8
    /* 7BAD8 0027BAD8 00000000 */   nop
    /* 7BADC 0027BADC 04009426 */  addiu      $20, $20, 0x4
    /* 7BAE0 0027BAE0 0100B526 */  addiu      $21, $21, 0x1
  .L0027BAE4:
    /* 7BAE4 0027BAE4 00000000 */  nop
    /* 7BAE8 0027BAE8 4C83838F */  lw         $3, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BAEC 0027BAEC 01006324 */  addiu      $3, $3, 0x1
    /* 7BAF0 0027BAF0 2B18A302 */  sltu       $3, $21, $3
    /* 7BAF4 0027BAF4 6AFF6014 */  bnez       $3, .L0027B8A0
    /* 7BAF8 0027BAF8 2D800000 */   daddu     $16, $0, $0
  .L0027BAFC:
    /* 7BAFC 0027BAFC 00000000 */  nop
    /* 7BB00 0027BB00 6000BFDF */  ld         $31, 0x60($29)
    /* 7BB04 0027BB04 5000B57B */  lq         $21, 0x50($29)
    /* 7BB08 0027BB08 4000B47B */  lq         $20, 0x40($29)
    /* 7BB0C 0027BB0C 3000B37B */  lq         $19, 0x30($29)
    /* 7BB10 0027BB10 2000B27B */  lq         $18, 0x20($29)
    /* 7BB14 0027BB14 1000B17B */  lq         $17, 0x10($29)
    /* 7BB18 0027BB18 0000B07B */  lq         $16, 0x0($29)
    /* 7BB1C 0027BB1C 0800E003 */  jr         $31
    /* 7BB20 0027BB20 0001BD27 */   addiu     $29, $29, 0x100
endlabel FileStreaming_HeartBeatItems
    /* 7BB24 0027BB24 00000000 */  nop
    /* 7BB28 0027BB28 00000000 */  nop
    /* 7BB2C 0027BB2C 00000000 */  nop
