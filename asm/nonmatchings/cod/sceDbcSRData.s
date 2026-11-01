nonmatching sceDbcSRData, 0x148

glabel sceDbcSRData
    /* 2AEA8 0022AEA8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 2AEAC 0022AEAC 2D000A3C */  lui        $10, (0x2D76C0 >> 16)
    /* 2AEB0 0022AEB0 1000B0FF */  sd         $16, 0x10($29)
    /* 2AEB4 0022AEB4 4000B3FF */  sd         $19, 0x40($29)
    /* 2AEB8 0022AEB8 C0765025 */  addiu      $16, $10, %lo(D_2D76C0)
    /* 2AEBC 0022AEBC 3000B2FF */  sd         $18, 0x30($29)
    /* 2AEC0 0022AEC0 2D982001 */  daddu      $19, $9, $0
    /* 2AEC4 0022AEC4 2000B1FF */  sd         $17, 0x20($29)
    /* 2AEC8 0022AEC8 2D900001 */  daddu      $18, $8, $0
    /* 2AECC 0022AECC 5000BFFF */  sd         $31, 0x50($29)
    /* 2AED0 0022AED0 2D88C000 */  daddu      $17, $6, $0
    /* 2AED4 0022AED4 C07644AD */  sw         $4, (0x2D76C0 & 0xFFFF)($10)
    /* 2AED8 0022AED8 040005AE */  sw         $5, 0x4($16)
    /* 2AEDC 0022AEDC 0000228E */  lw         $2, 0x0($17)
    /* 2AEE0 0022AEE0 080002AE */  sw         $2, 0x8($16)
    /* 2AEE4 0022AEE4 0000438E */  lw         $3, 0x0($18)
    /* 2AEE8 0022AEE8 0C0003AE */  sw         $3, 0xC($16)
    /* 2AEEC 0022AEEC 0000228E */  lw         $2, 0x0($17)
    /* 2AEF0 0022AEF0 0F004018 */  blez       $2, .L0022AF30
    /* 2AEF4 0022AEF4 2D280000 */   daddu     $5, $0, $0
    /* 2AEF8 0022AEF8 10000626 */  addiu      $6, $16, 0x10
    /* 2AEFC 0022AEFC 2D00083C */  lui        $8, %hi(D_2D7648)
    /* 2AF00 0022AF00 2110E500 */  addu       $2, $7, $5
    /* 2AF04 0022AF04 00000000 */  nop
  .L0022AF08:
    /* 2AF08 0022AF08 2120C500 */  addu       $4, $6, $5
    /* 2AF0C 0022AF0C 00004390 */  lbu        $3, 0x0($2)
    /* 2AF10 0022AF10 0100A524 */  addiu      $5, $5, 0x1
    /* 2AF14 0022AF14 000083A0 */  sb         $3, 0x0($4)
    /* 2AF18 0022AF18 0000228E */  lw         $2, 0x0($17)
    /* 2AF1C 0022AF1C 2A10A200 */  slt        $2, $5, $2
    /* 2AF20 0022AF20 F9FF4014 */  bnez       $2, .L0022AF08
    /* 2AF24 0022AF24 2110E500 */   addu      $2, $7, $5
    /* 2AF28 0022AF28 03000010 */  b          .L0022AF38
    /* 2AF2C 0022AF2C C0764725 */   addiu     $7, $10, %lo(D_2D76C0)
  .L0022AF30:
    /* 2AF30 0022AF30 2D00083C */  lui        $8, %hi(D_2D7648)
    /* 2AF34 0022AF34 C0764725 */  addiu      $7, $10, %lo(D_2D76C0)
  .L0022AF38:
    /* 2AF38 0022AF38 0080053C */  lui        $5, (0x80000918 >> 16)
    /* 2AF3C 0022AF3C 48760425 */  addiu      $4, $8, %lo(D_2D7648)
    /* 2AF40 0022AF40 0000A0AF */  sw         $0, 0x0($29)
    /* 2AF44 0022AF44 1809A534 */  ori        $5, $5, (0x80000918 & 0xFFFF)
    /* 2AF48 0022AF48 2D300000 */  daddu      $6, $0, $0
    /* 2AF4C 0022AF4C 00040824 */  addiu      $8, $0, 0x400
    /* 2AF50 0022AF50 2D48E000 */  daddu      $9, $7, $0
    /* 2AF54 0022AF54 00040A24 */  addiu      $10, $0, 0x400
    /* 2AF58 0022AF58 0A3C080C */  jal        sceSifCallRpc
    /* 2AF5C 0022AF5C 2D580000 */   daddu     $11, $0, $0
    /* 2AF60 0022AF60 06004304 */  bgezl      $2, .L0022AF7C
    /* 2AF64 0022AF64 1001028E */   lw        $2, 0x110($16)
    /* 2AF68 0022AF68 2D00043C */  lui        $4, %hi(D_002CCBA0)
    /* 2AF6C 0022AF6C AAAC080C */  jal        DPRINT
    /* 2AF70 0022AF70 A0CB8424 */   addiu     $4, $4, %lo(D_002CCBA0)
    /* 2AF74 0022AF74 17000010 */  b          .L0022AFD4
    /* 2AF78 0022AF78 2D100000 */   daddu     $2, $0, $0
  .L0022AF7C:
    /* 2AF7C 0022AF7C 16004004 */  bltz       $2, .L0022AFD8
    /* 2AF80 0022AF80 5000BFDF */   ld        $31, 0x50($29)
    /* 2AF84 0022AF84 0800028E */  lw         $2, 0x8($16)
    /* 2AF88 0022AF88 000022AE */  sw         $2, 0x0($17)
    /* 2AF8C 0022AF8C 0C00038E */  lw         $3, 0xC($16)
    /* 2AF90 0022AF90 000043AE */  sw         $3, 0x0($18)
    /* 2AF94 0022AF94 0C00028E */  lw         $2, 0xC($16)
    /* 2AF98 0022AF98 0D004018 */  blez       $2, .L0022AFD0
    /* 2AF9C 0022AF9C 2D280000 */   daddu     $5, $0, $0
    /* 2AFA0 0022AFA0 90000626 */  addiu      $6, $16, 0x90
    /* 2AFA4 0022AFA4 2110C500 */  addu       $2, $6, $5
  .L0022AFA8:
    /* 2AFA8 0022AFA8 21206502 */  addu       $4, $19, $5
    /* 2AFAC 0022AFAC 00004390 */  lbu        $3, 0x0($2)
    /* 2AFB0 0022AFB0 0100A524 */  addiu      $5, $5, 0x1
    /* 2AFB4 0022AFB4 000083A0 */  sb         $3, 0x0($4)
    /* 2AFB8 0022AFB8 0C00028E */  lw         $2, 0xC($16)
    /* 2AFBC 0022AFBC 2A10A200 */  slt        $2, $5, $2
    /* 2AFC0 0022AFC0 F9FF4014 */  bnez       $2, .L0022AFA8
    /* 2AFC4 0022AFC4 2110C500 */   addu      $2, $6, $5
    /* 2AFC8 0022AFC8 02000010 */  b          .L0022AFD4
    /* 2AFCC 0022AFCC 1001028E */   lw        $2, 0x110($16)
  .L0022AFD0:
    /* 2AFD0 0022AFD0 1001028E */  lw         $2, 0x110($16)
  .L0022AFD4:
    /* 2AFD4 0022AFD4 5000BFDF */  ld         $31, 0x50($29)
  .L0022AFD8:
    /* 2AFD8 0022AFD8 4000B3DF */  ld         $19, 0x40($29)
    /* 2AFDC 0022AFDC 3000B2DF */  ld         $18, 0x30($29)
    /* 2AFE0 0022AFE0 2000B1DF */  ld         $17, 0x20($29)
    /* 2AFE4 0022AFE4 1000B0DF */  ld         $16, 0x10($29)
    /* 2AFE8 0022AFE8 0800E003 */  jr         $31
    /* 2AFEC 0022AFEC 6000BD27 */   addiu     $29, $29, 0x60
endlabel sceDbcSRData
