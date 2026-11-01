nonmatching __fixunssfdi, 0x128

glabel __fixunssfdi
    /* 1ED18 0021ED18 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1ED1C 0021ED1C 0800B1FF */  sd         $17, 0x8($29)
    /* 1ED20 0021ED20 0000B0FF */  sd         $16, 0x0($29)
    /* 1ED24 0021ED24 1000B2FF */  sd         $18, 0x10($29)
    /* 1ED28 0021ED28 1800BFFF */  sd         $31, 0x18($29)
    /* 1ED2C 0021ED2C AC80080C */  jal        fptodp
    /* 1ED30 0021ED30 00000000 */   nop
    /* 1ED34 0021ED34 2D884000 */  daddu      $17, $2, $0
    /* 1ED38 0021ED38 2D280000 */  daddu      $5, $0, $0
    /* 1ED3C 0021ED3C 2D202002 */  daddu      $4, $17, $0
    /* 1ED40 0021ED40 2483080C */  jal        dpcmp
    /* 1ED44 0021ED44 00000000 */   nop
    /* 1ED48 0021ED48 2D202002 */  daddu      $4, $17, $0
    /* 1ED4C 0021ED4C C0F70534 */  ori        $5, $0, 0xF7C0
    /* 1ED50 0021ED50 BC2B0500 */  dsll32     $5, $5, 14
    /* 1ED54 0021ED54 34004004 */  bltz       $2, .L0021EE28
    /* 1ED58 0021ED58 2D100000 */   daddu     $2, $0, $0
    /* 1ED5C 0021ED5C EA81080C */  jal        dpmul
    /* 1ED60 0021ED60 00000000 */   nop
    /* 1ED64 0021ED64 2D204000 */  daddu      $4, $2, $0
    /* 1ED68 0021ED68 B083080C */  jal        dptoul
    /* 1ED6C 0021ED6C 00000000 */   nop
    /* 1ED70 0021ED70 3C800200 */  dsll32     $16, $2, 0
    /* 1ED74 0021ED74 01000232 */  andi       $2, $16, 0x1
    /* 1ED78 0021ED78 7A201000 */  dsrl       $4, $16, 1
    /* 1ED7C 0021ED7C 06000006 */  bltz       $16, .L0021ED98
    /* 1ED80 0021ED80 25204400 */   or        $4, $2, $4
    /* 1ED84 0021ED84 D67A080C */  jal        __floatdidf
    /* 1ED88 0021ED88 2D200002 */   daddu     $4, $16, $0
    /* 1ED8C 0021ED8C 08000010 */  b          .L0021EDB0
    /* 1ED90 0021ED90 00000000 */   nop
    /* 1ED94 0021ED94 00000000 */  nop
  .L0021ED98:
    /* 1ED98 0021ED98 D67A080C */  jal        __floatdidf
    /* 1ED9C 0021ED9C 00000000 */   nop
    /* 1EDA0 0021EDA0 2D204000 */  daddu      $4, $2, $0
    /* 1EDA4 0021EDA4 2D288000 */  daddu      $5, $4, $0
    /* 1EDA8 0021EDA8 BA81080C */  jal        dpadd
    /* 1EDAC 0021EDAC 00000000 */   nop
  .L0021EDB0:
    /* 1EDB0 0021EDB0 2D202002 */  daddu      $4, $17, $0
    /* 1EDB4 0021EDB4 2D284000 */  daddu      $5, $2, $0
    /* 1EDB8 0021EDB8 D081080C */  jal        dpsub
    /* 1EDBC 0021EDBC 00000000 */   nop
    /* 1EDC0 0021EDC0 2D900000 */  daddu      $18, $0, $0
    /* 1EDC4 0021EDC4 2D884000 */  daddu      $17, $2, $0
    /* 1EDC8 0021EDC8 2D284002 */  daddu      $5, $18, $0
    /* 1EDCC 0021EDCC 2D202002 */  daddu      $4, $17, $0
    /* 1EDD0 0021EDD0 2483080C */  jal        dpcmp
    /* 1EDD4 0021EDD4 00000000 */   nop
    /* 1EDD8 0021EDD8 2D202002 */  daddu      $4, $17, $0
    /* 1EDDC 0021EDDC 2D282002 */  daddu      $5, $17, $0
    /* 1EDE0 0021EDE0 0B004104 */  bgez       $2, .L0021EE10
    /* 1EDE4 0021EDE4 00000000 */   nop
    /* 1EDE8 0021EDE8 2D204002 */  daddu      $4, $18, $0
    /* 1EDEC 0021EDEC D081080C */  jal        dpsub
    /* 1EDF0 0021EDF0 00000000 */   nop
    /* 1EDF4 0021EDF4 2D204000 */  daddu      $4, $2, $0
    /* 1EDF8 0021EDF8 B083080C */  jal        dptoul
    /* 1EDFC 0021EDFC 00000000 */   nop
    /* 1EE00 0021EE00 3C100200 */  dsll32     $2, $2, 0
    /* 1EE04 0021EE04 3E100200 */  dsrl32     $2, $2, 0
    /* 1EE08 0021EE08 06000010 */  b          .L0021EE24
    /* 1EE0C 0021EE0C 2F800202 */   dsubu     $16, $16, $2
  .L0021EE10:
    /* 1EE10 0021EE10 B083080C */  jal        dptoul
    /* 1EE14 0021EE14 00000000 */   nop
    /* 1EE18 0021EE18 3C100200 */  dsll32     $2, $2, 0
    /* 1EE1C 0021EE1C 3E100200 */  dsrl32     $2, $2, 0
    /* 1EE20 0021EE20 2D800202 */  daddu      $16, $16, $2
  .L0021EE24:
    /* 1EE24 0021EE24 2D100002 */  daddu      $2, $16, $0
  .L0021EE28:
    /* 1EE28 0021EE28 0000B0DF */  ld         $16, 0x0($29)
    /* 1EE2C 0021EE2C 0800B1DF */  ld         $17, 0x8($29)
    /* 1EE30 0021EE30 1000B2DF */  ld         $18, 0x10($29)
    /* 1EE34 0021EE34 1800BFDF */  ld         $31, 0x18($29)
    /* 1EE38 0021EE38 0800E003 */  jr         $31
    /* 1EE3C 0021EE3C 2000BD27 */   addiu     $29, $29, 0x20
endlabel __fixunssfdi
