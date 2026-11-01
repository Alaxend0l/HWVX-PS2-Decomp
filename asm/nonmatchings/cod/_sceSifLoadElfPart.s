nonmatching _sceSifLoadElfPart, 0x104

glabel _sceSifLoadElfPart
    /* 13D80 00213D80 90FFBD27 */  addiu      $29, $29, -0x70
    /* 13D84 00213D84 5000B4FF */  sd         $20, 0x50($29)
    /* 13D88 00213D88 4000B3FF */  sd         $19, 0x40($29)
    /* 13D8C 00213D8C 2DA0C000 */  daddu      $20, $6, $0
    /* 13D90 00213D90 3000B2FF */  sd         $18, 0x30($29)
    /* 13D94 00213D94 2D98E000 */  daddu      $19, $7, $0
    /* 13D98 00213D98 1000B0FF */  sd         $16, 0x10($29)
    /* 13D9C 00213D9C 2D90A000 */  daddu      $18, $5, $0
    /* 13DA0 00213DA0 6000BFFF */  sd         $31, 0x60($29)
    /* 13DA4 00213DA4 2D808000 */  daddu      $16, $4, $0
    /* 13DA8 00213DA8 D04C080C */  jal        _lf_bind
    /* 13DAC 00213DAC 2000B1FF */   sd        $17, 0x20($29)
    /* 13DB0 00213DB0 2C004004 */  bltz       $2, .L00213E64
    /* 13DB4 00213DB4 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 13DB8 00213DB8 104D080C */  jal        _lf_version
    /* 13DBC 00213DBC 00000000 */   nop
    /* 13DC0 00213DC0 04004050 */  beql       $2, $0, .L00213DD4
    /* 13DC4 00213DC4 2D00023C */   lui       $2, %hi(D_2D4548)
    /* 13DC8 00213DC8 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 13DCC 00213DCC 25000010 */  b          .L00213E64
    /* 13DD0 00213DD0 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
  .L00213DD4:
    /* 13DD4 00213DD4 2D280002 */  daddu      $5, $16, $0
    /* 13DD8 00213DD8 48455124 */  addiu      $17, $2, %lo(D_2D4548)
    /* 13DDC 00213DDC FC000624 */  addiu      $6, $0, 0xFC
    /* 13DE0 00213DE0 2D202002 */  daddu      $4, $17, $0
    /* 13DE4 00213DE4 D49F080C */  jal        strncpy
    /* 13DE8 00213DE8 F8FF3026 */   addiu     $16, $17, -0x8
    /* 13DEC 00213DEC 2D284002 */  daddu      $5, $18, $0
    /* 13DF0 00213DF0 030100A2 */  sb         $0, 0x103($16)
    /* 13DF4 00213DF4 FC002426 */  addiu      $4, $17, 0xFC
    /* 13DF8 00213DF8 D49F080C */  jal        strncpy
    /* 13DFC 00213DFC FC000624 */   addiu     $6, $0, 0xFC
    /* 13E00 00213E00 2D00043C */  lui        $4, %hi(D_2D4740)
    /* 13E04 00213E04 FF0100A2 */  sb         $0, 0x1FF($16)
    /* 13E08 00213E08 2D286002 */  daddu      $5, $19, $0
    /* 13E0C 00213E0C 40478424 */  addiu      $4, $4, %lo(D_2D4740)
    /* 13E10 00213E10 0000A0AF */  sw         $0, 0x0($29)
    /* 13E14 00213E14 2D300000 */  daddu      $6, $0, $0
    /* 13E18 00213E18 2D380002 */  daddu      $7, $16, $0
    /* 13E1C 00213E1C 00020824 */  addiu      $8, $0, 0x200
    /* 13E20 00213E20 2D480002 */  daddu      $9, $16, $0
    /* 13E24 00213E24 10000A24 */  addiu      $10, $0, 0x10
    /* 13E28 00213E28 0A3C080C */  jal        sceSifCallRpc
    /* 13E2C 00213E2C 2D580000 */   daddu     $11, $0, $0
    /* 13E30 00213E30 04004304 */  bgezl      $2, .L00213E44
    /* 13E34 00213E34 F8FF228E */   lw        $2, -0x8($17)
    /* 13E38 00213E38 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 13E3C 00213E3C 09000010 */  b          .L00213E64
    /* 13E40 00213E40 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
  .L00213E44:
    /* 13E44 00213E44 04004054 */  bnel       $2, $0, .L00213E58
    /* 13E48 00213E48 000082AE */   sw        $2, 0x0($20)
    /* 13E4C 00213E4C FEFF023C */  lui        $2, (0xFFFEFFFD >> 16)
    /* 13E50 00213E50 04000010 */  b          .L00213E64
    /* 13E54 00213E54 FDFF4234 */   ori       $2, $2, (0xFFFEFFFD & 0xFFFF)
  .L00213E58:
    /* 13E58 00213E58 2D100000 */  daddu      $2, $0, $0
    /* 13E5C 00213E5C 0400038E */  lw         $3, 0x4($16)
    /* 13E60 00213E60 040083AE */  sw         $3, 0x4($20)
  .L00213E64:
    /* 13E64 00213E64 6000BFDF */  ld         $31, 0x60($29)
    /* 13E68 00213E68 5000B4DF */  ld         $20, 0x50($29)
    /* 13E6C 00213E6C 4000B3DF */  ld         $19, 0x40($29)
    /* 13E70 00213E70 3000B2DF */  ld         $18, 0x30($29)
    /* 13E74 00213E74 2000B1DF */  ld         $17, 0x20($29)
    /* 13E78 00213E78 1000B0DF */  ld         $16, 0x10($29)
    /* 13E7C 00213E7C 0800E003 */  jr         $31
    /* 13E80 00213E80 7000BD27 */   addiu     $29, $29, 0x70
endlabel _sceSifLoadElfPart
    /* 13E84 00213E84 00000000 */  nop
