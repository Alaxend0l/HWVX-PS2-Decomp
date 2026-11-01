nonmatching FileStreaming_InitializeDataPack, 0xD4

glabel FileStreaming_InitializeDataPack
    /* 7A9F0 0027A9F0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 7A9F4 0027A9F4 0B00A12C */  sltiu      $1, $5, 0xB
    /* 7A9F8 0027A9F8 2000BFFF */  sd         $31, 0x20($29)
    /* 7A9FC 0027A9FC 1000B17F */  sq         $17, 0x10($29)
    /* 7AA00 0027AA00 09002010 */  beqz       $1, .L0027AA28
    /* 7AA04 0027AA04 0000B07F */   sq        $16, 0x0($29)
    /* 7AA08 0027AA08 2D00023C */  lui        $2, %hi(D_002C8DB0)
    /* 7AA0C 0027AA0C 80280500 */  sll        $5, $5, 2
    /* 7AA10 0027AA10 B08D4224 */  addiu      $2, $2, %lo(D_002C8DB0)
    /* 7AA14 0027AA14 21104500 */  addu       $2, $2, $5
    /* 7AA18 0027AA18 0000428C */  lw         $2, 0x0($2)
    /* 7AA1C 0027AA1C 2B108200 */  sltu       $2, $4, $2
    /* 7AA20 0027AA20 03004014 */  bnez       $2, .L0027AA30
    /* 7AA24 0027AA24 5500033C */   lui       $3, %hi(D_548330)
  .L0027AA28:
    /* 7AA28 0027AA28 21000010 */  b          .L0027AAB0
    /* 7AA2C 0027AA2C 2D100000 */   daddu     $2, $0, $0
  .L0027AA30:
    /* 7AA30 0027AA30 C0100400 */  sll        $2, $4, 3
    /* 7AA34 0027AA34 30836324 */  addiu      $3, $3, %lo(D_548330)
    /* 7AA38 0027AA38 21886500 */  addu       $17, $3, $5
    /* 7AA3C 0027AA3C 23184400 */  subu       $3, $2, $4
    /* 7AA40 0027AA40 0000248E */  lw         $4, 0x0($17)
    /* 7AA44 0027AA44 80100300 */  sll        $2, $3, 2
    /* 7AA48 0027AA48 23104300 */  subu       $2, $2, $3
    /* 7AA4C 0027AA4C C0800200 */  sll        $16, $2, 3
    /* 7AA50 0027AA50 21189000 */  addu       $3, $4, $16
    /* 7AA54 0027AA54 00006280 */  lb         $2, 0x0($3)
    /* 7AA58 0027AA58 05004010 */  beqz       $2, .L0027AA70
    /* 7AA5C 0027AA5C 2D100000 */   daddu     $2, $0, $0
    /* 7AA60 0027AA60 01006280 */  lb         $2, 0x1($3)
    /* 7AA64 0027AA64 04004014 */  bnez       $2, .L0027AA78
    /* 7AA68 0027AA68 00000000 */   nop
    /* 7AA6C 0027AA6C 2D100000 */  daddu      $2, $0, $0
  .L0027AA70:
    /* 7AA70 0027AA70 10000010 */  b          .L0027AAB4
    /* 7AA74 0027AA74 2000BFDF */   ld        $31, 0x20($29)
  .L0027AA78:
    /* 7AA78 0027AA78 02006280 */  lb         $2, 0x2($3)
    /* 7AA7C 0027AA7C 05004014 */  bnez       $2, .L0027AA94
    /* 7AA80 0027AA80 00000000 */   nop
    /* 7AA84 0027AA84 0300C010 */  beqz       $6, .L0027AA94
    /* 7AA88 0027AA88 14006424 */   addiu     $4, $3, 0x14
    /* 7AA8C 0027AA8C D8C6090C */  jal        DataPack_RefreshPtrs
    /* 7AA90 0027AA90 00000000 */   nop
  .L0027AA94:
    /* 7AA94 0027AA94 0000228E */  lw         $2, 0x0($17)
    /* 7AA98 0027AA98 01000324 */  addiu      $3, $0, 0x1
    /* 7AA9C 0027AA9C 21100202 */  addu       $2, $16, $2
    /* 7AAA0 0027AAA0 020043A0 */  sb         $3, 0x2($2)
    /* 7AAA4 0027AAA4 0000228E */  lw         $2, 0x0($17)
    /* 7AAA8 0027AAA8 21105000 */  addu       $2, $2, $16
    /* 7AAAC 0027AAAC 14004224 */  addiu      $2, $2, 0x14
  .L0027AAB0:
    /* 7AAB0 0027AAB0 2000BFDF */  ld         $31, 0x20($29)
  .L0027AAB4:
    /* 7AAB4 0027AAB4 1000B17B */  lq         $17, 0x10($29)
    /* 7AAB8 0027AAB8 0000B07B */  lq         $16, 0x0($29)
    /* 7AABC 0027AABC 0800E003 */  jr         $31
    /* 7AAC0 0027AAC0 3000BD27 */   addiu     $29, $29, 0x30
endlabel FileStreaming_InitializeDataPack
    /* 7AAC4 0027AAC4 00000000 */  nop
    /* 7AAC8 0027AAC8 00000000 */  nop
    /* 7AACC 0027AACC 00000000 */  nop
