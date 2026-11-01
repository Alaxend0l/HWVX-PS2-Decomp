nonmatching __floatdidf, 0xA8

glabel __floatdidf
    /* 1EB58 0021EB58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1EB5C 0021EB5C 0000B0FF */  sd         $16, 0x0($29)
    /* 1EB60 0021EB60 2D808000 */  daddu      $16, $4, $0
    /* 1EB64 0021EB64 0800B1FF */  sd         $17, 0x8($29)
    /* 1EB68 0021EB68 3F201000 */  dsra32     $4, $16, 0
    /* 1EB6C 0021EB6C E0811134 */  ori        $17, $0, 0x81E0
    /* 1EB70 0021EB70 FC8B1100 */  dsll32     $17, $17, 15
    /* 1EB74 0021EB74 1000BFFF */  sd         $31, 0x10($29)
    /* 1EB78 0021EB78 3883080C */  jal        litodp
    /* 1EB7C 0021EB7C 00000000 */   nop
    /* 1EB80 0021EB80 2D204000 */  daddu      $4, $2, $0
    /* 1EB84 0021EB84 2D282002 */  daddu      $5, $17, $0
    /* 1EB88 0021EB88 EA81080C */  jal        dpmul
    /* 1EB8C 0021EB8C 00000000 */   nop
    /* 1EB90 0021EB90 2D282002 */  daddu      $5, $17, $0
    /* 1EB94 0021EB94 2D204000 */  daddu      $4, $2, $0
    /* 1EB98 0021EB98 EA81080C */  jal        dpmul
    /* 1EB9C 0021EB9C 00000000 */   nop
    /* 1EBA0 0021EBA0 2D884000 */  daddu      $17, $2, $0
    /* 1EBA4 0021EBA4 FFFF023C */  lui        $2, (0xFFFF0000 >> 16)
    /* 1EBA8 0021EBA8 3E100200 */  dsrl32     $2, $2, 0
    /* 1EBAC 0021EBAC 24800202 */  and        $16, $16, $2
    /* 1EBB0 0021EBB0 3C801000 */  dsll32     $16, $16, 0
    /* 1EBB4 0021EBB4 3F801000 */  dsra32     $16, $16, 0
    /* 1EBB8 0021EBB8 3883080C */  jal        litodp
    /* 1EBBC 0021EBBC 2D200002 */   daddu     $4, $16, $0
    /* 1EBC0 0021EBC0 E0830534 */  ori        $5, $0, 0x83E0
    /* 1EBC4 0021EBC4 FC2B0500 */  dsll32     $5, $5, 15
    /* 1EBC8 0021EBC8 04000106 */  bgez       $16, .L0021EBDC
    /* 1EBCC 0021EBCC 00000000 */   nop
    /* 1EBD0 0021EBD0 2D204000 */  daddu      $4, $2, $0
    /* 1EBD4 0021EBD4 BA81080C */  jal        dpadd
    /* 1EBD8 0021EBD8 00000000 */   nop
  .L0021EBDC:
    /* 1EBDC 0021EBDC 2D202002 */  daddu      $4, $17, $0
    /* 1EBE0 0021EBE0 2D284000 */  daddu      $5, $2, $0
    /* 1EBE4 0021EBE4 BA81080C */  jal        dpadd
    /* 1EBE8 0021EBE8 00000000 */   nop
    /* 1EBEC 0021EBEC 0000B0DF */  ld         $16, 0x0($29)
    /* 1EBF0 0021EBF0 0800B1DF */  ld         $17, 0x8($29)
    /* 1EBF4 0021EBF4 1000BFDF */  ld         $31, 0x10($29)
    /* 1EBF8 0021EBF8 0800E003 */  jr         $31
    /* 1EBFC 0021EBFC 2000BD27 */   addiu     $29, $29, 0x20
endlabel __floatdidf
