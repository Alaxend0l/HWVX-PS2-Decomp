nonmatching Player_RefreshInterface, 0x120

glabel Player_RefreshInterface
    /* 9DC60 0029DC60 10FFBD27 */  addiu      $29, $29, -0xF0
    /* 9DC64 0029DC64 1000BFFF */  sd         $31, 0x10($29)
    /* 9DC68 0029DC68 0000B07F */  sq         $16, 0x0($29)
    /* 9DC6C 0029DC6C 2C00838C */  lw         $3, 0x2C($4)
    /* 9DC70 0029DC70 3F006010 */  beqz       $3, .L0029DD70
    /* 9DC74 0029DC74 2D808000 */   daddu     $16, $4, $0
    /* 9DC78 0029DC78 6C00038E */  lw         $3, 0x6C($16)
    /* 9DC7C 0029DC7C 10006330 */  andi       $3, $3, 0x10
    /* 9DC80 0029DC80 3B006010 */  beqz       $3, .L0029DD70
    /* 9DC84 0029DC84 2000A427 */   addiu     $4, $29, 0x20
    /* 9DC88 0029DC88 2D280000 */  daddu      $5, $0, $0
    /* 9DC8C 0029DC8C C096080C */  jal        memset
    /* 9DC90 0029DC90 D0000624 */   addiu     $6, $0, 0xD0
    /* 9DC94 0029DC94 6C00028E */  lw         $2, 0x6C($16)
    /* 9DC98 0029DC98 00024234 */  ori        $2, $2, 0x200
    /* 9DC9C 0029DC9C 6C0002AE */  sw         $2, 0x6C($16)
    /* 9DCA0 0029DCA0 2C00048E */  lw         $4, 0x2C($16)
    /* 9DCA4 0029DCA4 8C00828C */  lw         $2, 0x8C($4)
    /* 9DCA8 0029DCA8 2000428C */  lw         $2, 0x20($2)
    /* 9DCAC 0029DCAC 09F84000 */  jalr       $2
    /* 9DCB0 0029DCB0 2000A527 */   addiu     $5, $29, 0x20
    /* 9DCB4 0029DCB4 6800048E */  lw         $4, 0x68($16)
    /* 9DCB8 0029DCB8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DCBC 0029DCBC 2B088300 */  sltu       $1, $4, $3
    /* 9DCC0 0029DCC0 05002010 */  beqz       $1, .L0029DCD8
    /* 9DCC4 0029DCC4 00000000 */   nop
    /* 9DCC8 0029DCC8 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* 9DCCC 0029DCCC 00000000 */   nop
    /* 9DCD0 0029DCD0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DCD4 0029DCD4 680003AE */  sw         $3, 0x68($16)
  .L0029DCD8:
    /* 9DCD8 0029DCD8 2400A48F */  lw         $4, 0x24($29)
    /* 9DCDC 0029DCDC 20008010 */  beqz       $4, .L0029DD60
    /* 9DCE0 0029DCE0 2D280002 */   daddu     $5, $16, $0
    /* 9DCE4 0029DCE4 98460A0C */  jal        InterfaceManager_Create
    /* 9DCE8 0029DCE8 2D300000 */   daddu     $6, $0, $0
    /* 9DCEC 0029DCEC 680002AE */  sw         $2, 0x68($16)
    /* 9DCF0 0029DCF0 2800A28F */  lw         $2, 0x28($29)
    /* 9DCF4 0029DCF4 04004004 */  bltz       $2, .L0029DD08
    /* 9DCF8 0029DCF8 42180200 */   srl       $3, $2, 1
    /* 9DCFC 0029DCFC 00008244 */  mtc1       $2, $f0
    /* 9DD00 0029DD00 07000010 */  b          .L0029DD20
    /* 9DD04 0029DD04 20038046 */   cvt.s.w   $f12, $f0
  .L0029DD08:
    /* 9DD08 0029DD08 01004230 */  andi       $2, $2, 0x1
    /* 9DD0C 0029DD0C 25186200 */  or         $3, $3, $2
    /* 9DD10 0029DD10 00008344 */  mtc1       $3, $f0
    /* 9DD14 0029DD14 00000000 */  nop
    /* 9DD18 0029DD18 20038046 */  cvt.s.w    $f12, $f0
    /* 9DD1C 0029DD1C 00630C46 */  add.s      $f12, $f12, $f12
  .L0029DD20:
    /* 9DD20 0029DD20 2C00A28F */  lw         $2, 0x2C($29)
    /* 9DD24 0029DD24 04004004 */  bltz       $2, .L0029DD38
    /* 9DD28 0029DD28 42180200 */   srl       $3, $2, 1
    /* 9DD2C 0029DD2C 00008244 */  mtc1       $2, $f0
    /* 9DD30 0029DD30 07000010 */  b          .L0029DD50
    /* 9DD34 0029DD34 60038046 */   cvt.s.w   $f13, $f0
  .L0029DD38:
    /* 9DD38 0029DD38 01004230 */  andi       $2, $2, 0x1
    /* 9DD3C 0029DD3C 25186200 */  or         $3, $3, $2
    /* 9DD40 0029DD40 00008344 */  mtc1       $3, $f0
    /* 9DD44 0029DD44 00000000 */  nop
    /* 9DD48 0029DD48 60038046 */  cvt.s.w    $f13, $f0
    /* 9DD4C 0029DD4C 406B0D46 */  add.s      $f13, $f13, $f13
  .L0029DD50:
    /* 9DD50 0029DD50 8C480A0C */  jal        InterfaceManager_SetOffset
    /* 9DD54 0029DD54 6800048E */   lw        $4, 0x68($16)
    /* 9DD58 0029DD58 01000324 */  addiu      $3, $0, 0x1
    /* 9DD5C 0029DD5C 710003A2 */  sb         $3, 0x71($16)
  .L0029DD60:
    /* 9DD60 0029DD60 6C00048E */  lw         $4, 0x6C($16)
    /* 9DD64 0029DD64 FFFD0324 */  addiu      $3, $0, -0x201
    /* 9DD68 0029DD68 24188300 */  and        $3, $4, $3
    /* 9DD6C 0029DD6C 6C0003AE */  sw         $3, 0x6C($16)
  .L0029DD70:
    /* 9DD70 0029DD70 1000BFDF */  ld         $31, 0x10($29)
    /* 9DD74 0029DD74 0000B07B */  lq         $16, 0x0($29)
    /* 9DD78 0029DD78 0800E003 */  jr         $31
    /* 9DD7C 0029DD7C F000BD27 */   addiu     $29, $29, 0xF0
endlabel Player_RefreshInterface
