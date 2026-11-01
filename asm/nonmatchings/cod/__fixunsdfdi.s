nonmatching __fixunsdfdi, 0x118

glabel __fixunsdfdi
    /* 1EC00 0021EC00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1EC04 0021EC04 2D280000 */  daddu      $5, $0, $0
    /* 1EC08 0021EC08 0800B1FF */  sd         $17, 0x8($29)
    /* 1EC0C 0021EC0C 2D888000 */  daddu      $17, $4, $0
    /* 1EC10 0021EC10 0000B0FF */  sd         $16, 0x0($29)
    /* 1EC14 0021EC14 1000B2FF */  sd         $18, 0x10($29)
    /* 1EC18 0021EC18 1800BFFF */  sd         $31, 0x18($29)
    /* 1EC1C 0021EC1C 2483080C */  jal        dpcmp
    /* 1EC20 0021EC20 00000000 */   nop
    /* 1EC24 0021EC24 2D202002 */  daddu      $4, $17, $0
    /* 1EC28 0021EC28 C0F70534 */  ori        $5, $0, 0xF7C0
    /* 1EC2C 0021EC2C BC2B0500 */  dsll32     $5, $5, 14
    /* 1EC30 0021EC30 33004004 */  bltz       $2, .L0021ED00
    /* 1EC34 0021EC34 2D100000 */   daddu     $2, $0, $0
    /* 1EC38 0021EC38 EA81080C */  jal        dpmul
    /* 1EC3C 0021EC3C 00000000 */   nop
    /* 1EC40 0021EC40 2D204000 */  daddu      $4, $2, $0
    /* 1EC44 0021EC44 B083080C */  jal        dptoul
    /* 1EC48 0021EC48 00000000 */   nop
    /* 1EC4C 0021EC4C 3C800200 */  dsll32     $16, $2, 0
    /* 1EC50 0021EC50 01000232 */  andi       $2, $16, 0x1
    /* 1EC54 0021EC54 7A201000 */  dsrl       $4, $16, 1
    /* 1EC58 0021EC58 05000006 */  bltz       $16, .L0021EC70
    /* 1EC5C 0021EC5C 25204400 */   or        $4, $2, $4
    /* 1EC60 0021EC60 D67A080C */  jal        __floatdidf
    /* 1EC64 0021EC64 2D200002 */   daddu     $4, $16, $0
    /* 1EC68 0021EC68 07000010 */  b          .L0021EC88
    /* 1EC6C 0021EC6C 00000000 */   nop
  .L0021EC70:
    /* 1EC70 0021EC70 D67A080C */  jal        __floatdidf
    /* 1EC74 0021EC74 00000000 */   nop
    /* 1EC78 0021EC78 2D204000 */  daddu      $4, $2, $0
    /* 1EC7C 0021EC7C 2D288000 */  daddu      $5, $4, $0
    /* 1EC80 0021EC80 BA81080C */  jal        dpadd
    /* 1EC84 0021EC84 00000000 */   nop
  .L0021EC88:
    /* 1EC88 0021EC88 2D202002 */  daddu      $4, $17, $0
    /* 1EC8C 0021EC8C 2D284000 */  daddu      $5, $2, $0
    /* 1EC90 0021EC90 D081080C */  jal        dpsub
    /* 1EC94 0021EC94 00000000 */   nop
    /* 1EC98 0021EC98 2D900000 */  daddu      $18, $0, $0
    /* 1EC9C 0021EC9C 2D884000 */  daddu      $17, $2, $0
    /* 1ECA0 0021ECA0 2D284002 */  daddu      $5, $18, $0
    /* 1ECA4 0021ECA4 2D202002 */  daddu      $4, $17, $0
    /* 1ECA8 0021ECA8 2483080C */  jal        dpcmp
    /* 1ECAC 0021ECAC 00000000 */   nop
    /* 1ECB0 0021ECB0 2D202002 */  daddu      $4, $17, $0
    /* 1ECB4 0021ECB4 2D282002 */  daddu      $5, $17, $0
    /* 1ECB8 0021ECB8 0B004104 */  bgez       $2, .L0021ECE8
    /* 1ECBC 0021ECBC 00000000 */   nop
    /* 1ECC0 0021ECC0 2D204002 */  daddu      $4, $18, $0
    /* 1ECC4 0021ECC4 D081080C */  jal        dpsub
    /* 1ECC8 0021ECC8 00000000 */   nop
    /* 1ECCC 0021ECCC 2D204000 */  daddu      $4, $2, $0
    /* 1ECD0 0021ECD0 B083080C */  jal        dptoul
    /* 1ECD4 0021ECD4 00000000 */   nop
    /* 1ECD8 0021ECD8 3C100200 */  dsll32     $2, $2, 0
    /* 1ECDC 0021ECDC 3E100200 */  dsrl32     $2, $2, 0
    /* 1ECE0 0021ECE0 06000010 */  b          .L0021ECFC
    /* 1ECE4 0021ECE4 2F800202 */   dsubu     $16, $16, $2
  .L0021ECE8:
    /* 1ECE8 0021ECE8 B083080C */  jal        dptoul
    /* 1ECEC 0021ECEC 00000000 */   nop
    /* 1ECF0 0021ECF0 3C100200 */  dsll32     $2, $2, 0
    /* 1ECF4 0021ECF4 3E100200 */  dsrl32     $2, $2, 0
    /* 1ECF8 0021ECF8 2D800202 */  daddu      $16, $16, $2
  .L0021ECFC:
    /* 1ECFC 0021ECFC 2D100002 */  daddu      $2, $16, $0
  .L0021ED00:
    /* 1ED00 0021ED00 0000B0DF */  ld         $16, 0x0($29)
    /* 1ED04 0021ED04 0800B1DF */  ld         $17, 0x8($29)
    /* 1ED08 0021ED08 1000B2DF */  ld         $18, 0x10($29)
    /* 1ED0C 0021ED0C 1800BFDF */  ld         $31, 0x18($29)
    /* 1ED10 0021ED10 0800E003 */  jr         $31
    /* 1ED14 0021ED14 2000BD27 */   addiu     $29, $29, 0x20
endlabel __fixunsdfdi
