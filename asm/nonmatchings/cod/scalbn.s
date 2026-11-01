nonmatching scalbn, 0x1E4

glabel scalbn
    /* 1CBA0 0021CBA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CBA4 0021CBA4 2D308000 */  daddu      $6, $4, $0
    /* 1CBA8 0021CBA8 0000B0FF */  sd         $16, 0x0($29)
    /* 1CBAC 0021CBAC 2D80A000 */  daddu      $16, $5, $0
    /* 1CBB0 0021CBB0 0800B1FF */  sd         $17, 0x8($29)
    /* 1CBB4 0021CBB4 2D10C000 */  daddu      $2, $6, $0
    /* 1CBB8 0021CBB8 3C280200 */  dsll32     $5, $2, 0
    /* 1CBBC 0021CBBC 3F280500 */  dsra32     $5, $5, 0
    /* 1CBC0 0021CBC0 3F380200 */  dsra32     $7, $2, 0
    /* 1CBC4 0021CBC4 F07F113C */  lui        $17, (0x7FF00000 >> 16)
    /* 1CBC8 0021CBC8 2410F100 */  and        $2, $7, $17
    /* 1CBCC 0021CBCC 031D0200 */  sra        $3, $2, 20
    /* 1CBD0 0021CBD0 1D006014 */  bnez       $3, .L0021CC48
    /* 1CBD4 0021CBD4 1000BFFF */   sd        $31, 0x10($29)
    /* 1CBD8 0021CBD8 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1CBDC 0021CBDC 2D10C000 */  daddu      $2, $6, $0
    /* 1CBE0 0021CBE0 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1CBE4 0021CBE4 2418E300 */  and        $3, $7, $3
    /* 1CBE8 0021CBE8 2518A300 */  or         $3, $5, $3
    /* 1CBEC 0021CBEC 61006050 */  beql       $3, $0, .L0021CD74
    /* 1CBF0 0021CBF0 0000B0DF */   ld        $16, 0x0($29)
    /* 1CBF4 0021CBF4 A0860534 */  ori        $5, $0, 0x86A0
    /* 1CBF8 0021CBF8 FC2B0500 */  dsll32     $5, $5, 15
    /* 1CBFC 0021CBFC EA81080C */  jal        dpmul
    /* 1CC00 0021CC00 00000000 */   nop
    /* 1CC04 0021CC04 2D304000 */  daddu      $6, $2, $0
    /* 1CC08 0021CC08 3F380200 */  dsra32     $7, $2, 0
    /* 1CC0C 0021CC0C 2418F100 */  and        $3, $7, $17
    /* 1CC10 0021CC10 FFFF023C */  lui        $2, (0xFFFF3CB0 >> 16)
    /* 1CC14 0021CC14 B03C4234 */  ori        $2, $2, (0xFFFF3CB0 & 0xFFFF)
    /* 1CC18 0021CC18 031D0300 */  sra        $3, $3, 20
    /* 1CC1C 0021CC1C 2A100202 */  slt        $2, $16, $2
    /* 1CC20 0021CC20 09004010 */  beqz       $2, .L0021CC48
    /* 1CC24 0021CC24 CAFF6324 */   addiu     $3, $3, -0x36
    /* 1CC28 0021CC28 2D00023C */  lui        $2, %hi(D_002CB6A8)
    /* 1CC2C 0021CC2C 2D20C000 */  daddu      $4, $6, $0
    /* 1CC30 0021CC30 A8B645DC */  ld         $5, %lo(D_002CB6A8)($2)
    /* 1CC34 0021CC34 EA81080C */  jal        dpmul
    /* 1CC38 0021CC38 00000000 */   nop
    /* 1CC3C 0021CC3C 4D000010 */  b          .L0021CD74
    /* 1CC40 0021CC40 0000B0DF */   ld        $16, 0x0($29)
    /* 1CC44 0021CC44 00000000 */  nop
  .L0021CC48:
    /* 1CC48 0021CC48 FF070224 */  addiu      $2, $0, 0x7FF
    /* 1CC4C 0021CC4C 08006214 */  bne        $3, $2, .L0021CC70
    /* 1CC50 0021CC50 21187000 */   addu      $3, $3, $16
    /* 1CC54 0021CC54 2D20C000 */  daddu      $4, $6, $0
    /* 1CC58 0021CC58 2D288000 */  daddu      $5, $4, $0
    /* 1CC5C 0021CC5C BA81080C */  jal        dpadd
    /* 1CC60 0021CC60 00000000 */   nop
    /* 1CC64 0021CC64 43000010 */  b          .L0021CD74
    /* 1CC68 0021CC68 0000B0DF */   ld        $16, 0x0($29)
    /* 1CC6C 0021CC6C 00000000 */  nop
  .L0021CC70:
    /* 1CC70 0021CC70 FF076228 */  slti       $2, $3, 0x7FF
    /* 1CC74 0021CC74 06004014 */  bnez       $2, .L0021CC90
    /* 1CC78 0021CC78 2D00023C */   lui       $2, %hi(D_002CB6B0)
    /* 1CC7C 0021CC7C 2D28C000 */  daddu      $5, $6, $0
    /* 1CC80 0021CC80 B0B650DC */  ld         $16, %lo(D_002CB6B0)($2)
    /* 1CC84 0021CC84 20000010 */  b          .L0021CD08
    /* 1CC88 0021CC88 00000000 */   nop
    /* 1CC8C 0021CC8C 00000000 */  nop
  .L0021CC90:
    /* 1CC90 0021CC90 0F006058 */  blezl      $3, .L0021CCD0
    /* 1CC94 0021CC94 CBFF6228 */   slti      $2, $3, -0x35
    /* 1CC98 0021CC98 0F80023C */  lui        $2, (0x800FFFFF >> 16)
    /* 1CC9C 0021CC9C 002D0300 */  sll        $5, $3, 20
    /* 1CCA0 0021CCA0 FFFF4234 */  ori        $2, $2, (0x800FFFFF & 0xFFFF)
    /* 1CCA4 0021CCA4 FFFF043C */  lui        $4, (0xFFFF0000 >> 16)
    /* 1CCA8 0021CCA8 3E200400 */  dsrl32     $4, $4, 0
    /* 1CCAC 0021CCAC 2410E200 */  and        $2, $7, $2
    /* 1CCB0 0021CCB0 2D18C000 */  daddu      $3, $6, $0
    /* 1CCB4 0021CCB4 25104500 */  or         $2, $2, $5
    /* 1CCB8 0021CCB8 24186400 */  and        $3, $3, $4
    /* 1CCBC 0021CCBC 3C100200 */  dsll32     $2, $2, 0
    /* 1CCC0 0021CCC0 25306200 */  or         $6, $3, $2
    /* 1CCC4 0021CCC4 2D10C000 */  daddu      $2, $6, $0
    /* 1CCC8 0021CCC8 2A000010 */  b          .L0021CD74
    /* 1CCCC 0021CCCC 0000B0DF */   ld        $16, 0x0($29)
  .L0021CCD0:
    /* 1CCD0 0021CCD0 17004050 */  beql       $2, $0, .L0021CD30
    /* 1CCD4 0021CCD4 36006324 */   addiu     $3, $3, 0x36
    /* 1CCD8 0021CCD8 50C30234 */  ori        $2, $0, 0xC350
    /* 1CCDC 0021CCDC 2A105000 */  slt        $2, $2, $16
    /* 1CCE0 0021CCE0 07004010 */  beqz       $2, .L0021CD00
    /* 1CCE4 0021CCE4 2D00023C */   lui       $2, %hi(D_002CB6A8)
    /* 1CCE8 0021CCE8 2D00023C */  lui        $2, %hi(D_002CB6B0)
    /* 1CCEC 0021CCEC 2D28C000 */  daddu      $5, $6, $0
    /* 1CCF0 0021CCF0 B0B650DC */  ld         $16, %lo(D_002CB6B0)($2)
    /* 1CCF4 0021CCF4 04000010 */  b          .L0021CD08
    /* 1CCF8 0021CCF8 00000000 */   nop
    /* 1CCFC 0021CCFC 00000000 */  nop
  .L0021CD00:
    /* 1CD00 0021CD00 2D28C000 */  daddu      $5, $6, $0
    /* 1CD04 0021CD04 A8B650DC */  ld         $16, %lo(D_002CB6A8)($2)
  .L0021CD08:
    /* 1CD08 0021CD08 2D200002 */  daddu      $4, $16, $0
    /* 1CD0C 0021CD0C D671080C */  jal        copysign
    /* 1CD10 0021CD10 00000000 */   nop
    /* 1CD14 0021CD14 2D280002 */  daddu      $5, $16, $0
    /* 1CD18 0021CD18 2D204000 */  daddu      $4, $2, $0
    /* 1CD1C 0021CD1C EA81080C */  jal        dpmul
    /* 1CD20 0021CD20 00000000 */   nop
    /* 1CD24 0021CD24 13000010 */  b          .L0021CD74
    /* 1CD28 0021CD28 0000B0DF */   ld        $16, 0x0($29)
    /* 1CD2C 0021CD2C 00000000 */  nop
  .L0021CD30:
    /* 1CD30 0021CD30 2D20C000 */  daddu      $4, $6, $0
    /* 1CD34 0021CD34 0F80023C */  lui        $2, (0x800FFFFF >> 16)
    /* 1CD38 0021CD38 FFFF4234 */  ori        $2, $2, (0x800FFFFF & 0xFFFF)
    /* 1CD3C 0021CD3C 002D0300 */  sll        $5, $3, 20
    /* 1CD40 0021CD40 2410E200 */  and        $2, $7, $2
    /* 1CD44 0021CD44 FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 1CD48 0021CD48 3E180300 */  dsrl32     $3, $3, 0
    /* 1CD4C 0021CD4C 25104500 */  or         $2, $2, $5
    /* 1CD50 0021CD50 24208300 */  and        $4, $4, $3
    /* 1CD54 0021CD54 3C100200 */  dsll32     $2, $2, 0
    /* 1CD58 0021CD58 25308200 */  or         $6, $4, $2
    /* 1CD5C 0021CD5C 2D20C000 */  daddu      $4, $6, $0
    /* 1CD60 0021CD60 40F20534 */  ori        $5, $0, 0xF240
    /* 1CD64 0021CD64 BC2B0500 */  dsll32     $5, $5, 14
    /* 1CD68 0021CD68 EA81080C */  jal        dpmul
    /* 1CD6C 0021CD6C 00000000 */   nop
    /* 1CD70 0021CD70 0000B0DF */  ld         $16, 0x0($29)
  .L0021CD74:
    /* 1CD74 0021CD74 0800B1DF */  ld         $17, 0x8($29)
    /* 1CD78 0021CD78 1000BFDF */  ld         $31, 0x10($29)
    /* 1CD7C 0021CD7C 0800E003 */  jr         $31
    /* 1CD80 0021CD80 2000BD27 */   addiu     $29, $29, 0x20
endlabel scalbn
    /* 1CD84 0021CD84 00000000 */  nop
