nonmatching sceFsInit, 0x1D0

glabel sceFsInit
    /* FDB8 0020FDB8 90FFBD27 */  addiu      $29, $29, -0x70
    /* FDBC 0020FDBC 2D200000 */  daddu      $4, $0, $0
    /* FDC0 0020FDC0 1000B0FF */  sd         $16, 0x10($29)
    /* FDC4 0020FDC4 2D00103C */  lui        $16, (0x2D4340 >> 16)
    /* FDC8 0020FDC8 2000B1FF */  sd         $17, 0x20($29)
    /* FDCC 0020FDCC 6000BFFF */  sd         $31, 0x60($29)
    /* FDD0 0020FDD0 40431126 */  addiu      $17, $16, %lo(D_2D4340)
    /* FDD4 0020FDD4 5000B4FF */  sd         $20, 0x50($29)
    /* FDD8 0020FDD8 4000B3FF */  sd         $19, 0x40($29)
    /* FDDC 0020FDDC FA39080C */  jal        sceSifInitRpc
    /* FDE0 0020FDE0 3000B2FF */   sd        $18, 0x30($29)
    /* FDE4 0020FDE4 404300AE */  sw         $0, (0x2D4340 & 0xFFFF)($16)
    /* FDE8 0020FDE8 F852080C */  jal        DIntr
    /* FDEC 0020FDEC 040020AE */   sw        $0, 0x4($17)
    /* FDF0 0020FDF0 2100053C */  lui        $5, %hi(_sceFs_Rcv_Intr)
    /* FDF4 0020FDF4 2D00063C */  lui        $6, %hi(D_2D4300)
    /* FDF8 0020FDF8 0080043C */  lui        $4, (0x80000011 >> 16)
    /* FDFC 0020FDFC 2D804000 */  daddu      $16, $2, $0
    /* FE00 0020FE00 A0F8A524 */  addiu      $5, $5, %lo(_sceFs_Rcv_Intr)
    /* FE04 0020FE04 0043C624 */  addiu      $6, $6, %lo(D_2D4300)
    /* FE08 0020FE08 0039080C */  jal        sceSifAddCmdHandler
    /* FE0C 0020FE0C 11008434 */   ori       $4, $4, (0x80000011 & 0xFFFF)
    /* FE10 0020FE10 2100053C */  lui        $5, %hi(_sceFs_Poff_Intr)
    /* FE14 0020FE14 0080043C */  lui        $4, (0x80000013 >> 16)
    /* FE18 0020FE18 88FDA524 */  addiu      $5, $5, %lo(_sceFs_Poff_Intr)
    /* FE1C 0020FE1C 2D302002 */  daddu      $6, $17, $0
    /* FE20 0020FE20 0039080C */  jal        sceSifAddCmdHandler
    /* FE24 0020FE24 13008434 */   ori       $4, $4, (0x80000013 & 0xFFFF)
    /* FE28 0020FE28 0E000012 */  beqz       $16, .L0020FE64
    /* FE2C 0020FE2C 2D00133C */   lui       $19, %hi(D_2D42C0)
    /* FE30 0020FE30 0A53080C */  jal        EIntr
    /* FE34 0020FE34 C0427026 */   addiu     $16, $19, %lo(D_2D42C0)
    /* FE38 0020FE38 0B000010 */  b          .L0020FE68
    /* FE3C 0020FE3C 00000000 */   nop
  .L0020FE40:
    /* FE40 0020FE40 FFFF0324 */  addiu      $3, $0, -0x1
    /* FE44 0020FE44 00000000 */  nop
  .L0020FE48:
    /* FE48 0020FE48 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* FE4C 0020FE4C 00000000 */  nop
    /* FE50 0020FE50 00000000 */  nop
    /* FE54 0020FE54 00000000 */  nop
    /* FE58 0020FE58 00000000 */  nop
    /* FE5C 0020FE5C FAFF4314 */  bne        $2, $3, .L0020FE48
    /* FE60 0020FE60 00000000 */   nop
  .L0020FE64:
    /* FE64 0020FE64 C0427026 */  addiu      $16, $19, %lo(D_2D42C0)
  .L0020FE68:
    /* FE68 0020FE68 0080053C */  lui        $5, (0x80000001 >> 16)
    /* FE6C 0020FE6C 2D200002 */  daddu      $4, $16, $0
    /* FE70 0020FE70 0100A534 */  ori        $5, $5, (0x80000001 & 0xFFFF)
    /* FE74 0020FE74 963B080C */  jal        sceSifBindRpc
    /* FE78 0020FE78 2D300000 */   daddu     $6, $0, $0
    /* FE7C 0020FE7C 3A004004 */  bltz       $2, .L0020FF68
    /* FE80 0020FE80 FFFF0224 */   addiu     $2, $0, -0x1
    /* FE84 0020FE84 2400028E */  lw         $2, 0x24($16)
    /* FE88 0020FE88 EDFF4010 */  beqz       $2, .L0020FE40
    /* FE8C 0020FE8C 1000023C */   lui       $2, %hi(D_FFFFF)
    /* FE90 0020FE90 D23D080C */  jal        _sceFsIobSemaMK
    /* FE94 0020FE94 2C00143C */   lui       $20, %hi(D_002C1100)
    /* FE98 0020FE98 F82F080C */  jal        WaitSema
    /* FE9C 0020FE9C 0011848E */   lw        $4, %lo(D_002C1100)($20)
    /* FEA0 0020FEA0 2D00033C */  lui        $3, %hi(D_2D40C0)
    /* FEA4 0020FEA4 C0406324 */  addiu      $3, $3, %lo(D_2D40C0)
    /* FEA8 0020FEA8 00026424 */  addiu      $4, $3, 0x200
    /* FEAC 0020FEAC 2B106400 */  sltu       $2, $3, $4
    /* FEB0 0020FEB0 0C004010 */  beqz       $2, .L0020FEE4
    /* FEB4 0020FEB4 2D00123C */   lui       $18, (0x2D2FC0 >> 16)
    /* FEB8 0020FEB8 2D00113C */  lui        $17, %hi(D_2D3C80)
    /* FEBC 0020FEBC 2D00103C */  lui        $16, %hi(D_2D3C40)
  .L0020FEC0:
    /* FEC0 0020FEC0 040060AC */  sw         $0, 0x4($3)
    /* FEC4 0020FEC4 10006324 */  addiu      $3, $3, 0x10
    /* FEC8 0020FEC8 2B106400 */  sltu       $2, $3, $4
    /* FECC 0020FECC 00000000 */  nop
    /* FED0 0020FED0 00000000 */  nop
    /* FED4 0020FED4 FAFF4014 */  bnez       $2, .L0020FEC0
    /* FED8 0020FED8 00000000 */   nop
    /* FEDC 0020FEDC 04000010 */  b          .L0020FEF0
    /* FEE0 0020FEE0 0011848E */   lw        $4, %lo(D_002C1100)($20)
  .L0020FEE4:
    /* FEE4 0020FEE4 2D00113C */  lui        $17, %hi(D_2D3C80)
    /* FEE8 0020FEE8 2D00103C */  lui        $16, %hi(D_2D3C40)
    /* FEEC 0020FEEC 0011848E */  lw         $4, %lo(D_002C1100)($20)
  .L0020FEF0:
    /* FEF0 0020FEF0 F02F080C */  jal        SignalSema
    /* FEF4 0020FEF4 403C1026 */   addiu     $16, $16, %lo(D_2D3C40)
    /* FEF8 0020FEF8 803C2326 */  addiu      $3, $17, %lo(D_2D3C80)
    /* FEFC 0020FEFC C0426426 */  addiu      $4, $19, %lo(D_2D42C0)
    /* FF00 0020FF00 C02F43AE */  sw         $3, (0x2D2FC0 & 0xFFFF)($18)
    /* FF04 0020FF04 C02F4726 */  addiu      $7, $18, %lo(D_2D2FC0)
    /* FF08 0020FF08 0000A0AF */  sw         $0, 0x0($29)
    /* FF0C 0020FF0C FF000524 */  addiu      $5, $0, 0xFF
    /* FF10 0020FF10 2D300000 */  daddu      $6, $0, $0
    /* FF14 0020FF14 04000824 */  addiu      $8, $0, 0x4
    /* FF18 0020FF18 2D480002 */  daddu      $9, $16, $0
    /* FF1C 0020FF1C 04000A24 */  addiu      $10, $0, 0x4
    /* FF20 0020FF20 0A3C080C */  jal        sceSifCallRpc
    /* FF24 0020FF24 2D580000 */   daddu     $11, $0, $0
    /* FF28 0020FF28 04004304 */  bgezl      $2, .L0020FF3C
    /* FF2C 0020FF2C 0020023C */   lui       $2, (0x20000000 >> 16)
    /* FF30 0020FF30 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* FF34 0020FF34 0C000010 */  b          .L0020FF68
    /* FF38 0020FF38 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
  .L0020FF3C:
    /* FF3C 0020FF3C 2D00053C */  lui        $5, %hi(D_2D42E8)
    /* FF40 0020FF40 25100202 */  or         $2, $16, $2
    /* FF44 0020FF44 2C00043C */  lui        $4, %hi(D_002C10F8)
    /* FF48 0020FF48 E842A924 */  addiu      $9, $5, %lo(D_2D42E8)
    /* FF4C 0020FF4C 03004688 */  lwl        $6, (0x20000003 & 0xFFFF)($2)
    /* FF50 0020FF50 00004698 */  lwr        $6, (0x20000000 & 0xFFFF)($2)
    /* FF54 0020FF54 030026A9 */  swl        $6, 0x3($9)
    /* FF58 0020FF58 000026B9 */  swr        $6, 0x0($9)
    /* FF5C 0020FF5C 01000324 */  addiu      $3, $0, 0x1
    /* FF60 0020FF60 F81083AC */  sw         $3, %lo(D_002C10F8)($4)
    /* FF64 0020FF64 2D100000 */  daddu      $2, $0, $0
  .L0020FF68:
    /* FF68 0020FF68 6000BFDF */  ld         $31, 0x60($29)
    /* FF6C 0020FF6C 5000B4DF */  ld         $20, 0x50($29)
    /* FF70 0020FF70 4000B3DF */  ld         $19, 0x40($29)
    /* FF74 0020FF74 3000B2DF */  ld         $18, 0x30($29)
    /* FF78 0020FF78 2000B1DF */  ld         $17, 0x20($29)
    /* FF7C 0020FF7C 1000B0DF */  ld         $16, 0x10($29)
    /* FF80 0020FF80 0800E003 */  jr         $31
    /* FF84 0020FF84 7000BD27 */   addiu     $29, $29, 0x70
endlabel sceFsInit
