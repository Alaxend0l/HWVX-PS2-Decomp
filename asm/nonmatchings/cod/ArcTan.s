nonmatching ArcTan, 0xF0

glabel ArcTan
    /* 2DB40 0022DB40 00008044 */  mtc1       $0, $f0
    /* 2DB44 0022DB44 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 2DB48 0022DB48 00188244 */  mtc1       $2, $f3
    /* 2DB4C 0022DB4C 34600046 */  c.lt.s     $f12, $f0
    /* 2DB50 0022DB50 00000000 */  nop
    /* 2DB54 0022DB54 04000045 */  bc1f       .L0022DB68
    /* 2DB58 0022DB58 2D200000 */   daddu     $4, $0, $0
    /* 2DB5C 0022DB5C 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 2DB60 0022DB60 00188244 */  mtc1       $2, $f3
    /* 2DB64 0022DB64 07630046 */  neg.s      $f12, $f12
  .L0022DB68:
    /* 2DB68 0022DB68 00008044 */  mtc1       $0, $f0
    /* 2DB6C 0022DB6C 00000000 */  nop
    /* 2DB70 0022DB70 34680046 */  c.lt.s     $f13, $f0
    /* 2DB74 0022DB74 00000000 */  nop
    /* 2DB78 0022DB78 03000045 */  bc1f       .L0022DB88
    /* 2DB7C 0022DB7C 00000000 */   nop
    /* 2DB80 0022DB80 01000424 */  addiu      $4, $0, 0x1
    /* 2DB84 0022DB84 476B0046 */  neg.s      $f13, $f13
  .L0022DB88:
    /* 2DB88 0022DB88 00000000 */  nop
    /* 2DB8C 0022DB8C 00000000 */  nop
    /* 2DB90 0022DB90 03630D46 */  div.s      $f12, $f12, $f13
    /* 2DB94 0022DB94 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 2DB98 0022DB98 00108244 */  mtc1       $2, $f2
    /* 2DB9C 0022DB9C 00000000 */  nop
    /* 2DBA0 0022DBA0 36600246 */  c.le.s     $f12, $f2
    /* 2DBA4 0022DBA4 00000000 */  nop
    /* 2DBA8 0022DBA8 0C000045 */  bc1f       .L0022DBDC
    /* 2DBAC 0022DBAC 42600C46 */   mul.s     $f1, $f12, $f12
    /* 2DBB0 0022DBB0 8F3E023C */  lui        $2, (0x3E8F5C29 >> 16)
    /* 2DBB4 0022DBB4 295C4234 */  ori        $2, $2, (0x3E8F5C29 & 0xFFFF)
    /* 2DBB8 0022DBB8 00008244 */  mtc1       $2, $f0
    /* 2DBBC 0022DBBC 00000000 */  nop
    /* 2DBC0 0022DBC0 02000146 */  mul.s      $f0, $f0, $f1
    /* 2DBC4 0022DBC4 00100046 */  add.s      $f0, $f2, $f0
    /* 2DBC8 0022DBC8 43600046 */  div.s      $f1, $f12, $f0
    /* 2DBCC 0022DBCC 00000000 */  nop
    /* 2DBD0 0022DBD0 00000000 */  nop
    /* 2DBD4 0022DBD4 0C000010 */  b          .L0022DC08
    /* 2DBD8 0022DBD8 00000000 */   nop
  .L0022DBDC:
    /* 2DBDC 0022DBDC 82600C46 */  mul.s      $f2, $f12, $f12
    /* 2DBE0 0022DBE0 8F3E023C */  lui        $2, (0x3E8F5C29 >> 16)
    /* 2DBE4 0022DBE4 295C4334 */  ori        $3, $2, (0x3E8F5C29 & 0xFFFF)
    /* 2DBE8 0022DBE8 C93F023C */  lui        $2, (0x3FC90FDB >> 16)
    /* 2DBEC 0022DBEC DB0F4234 */  ori        $2, $2, (0x3FC90FDB & 0xFFFF)
    /* 2DBF0 0022DBF0 00088344 */  mtc1       $3, $f1
    /* 2DBF4 0022DBF4 00008244 */  mtc1       $2, $f0
    /* 2DBF8 0022DBF8 00000000 */  nop
    /* 2DBFC 0022DBFC 40080246 */  add.s      $f1, $f1, $f2
    /* 2DC00 0022DC00 43600146 */  div.s      $f1, $f12, $f1
    /* 2DC04 0022DC04 41000146 */  sub.s      $f1, $f0, $f1
  .L0022DC08:
    /* 2DC08 0022DC08 07008010 */  beqz       $4, .L0022DC28
    /* 2DC0C 0022DC0C 02180146 */   mul.s     $f0, $f3, $f1
    /* 2DC10 0022DC10 4940023C */  lui        $2, (0x40490FDB >> 16)
    /* 2DC14 0022DC14 DB0F4234 */  ori        $2, $2, (0x40490FDB & 0xFFFF)
    /* 2DC18 0022DC18 00008244 */  mtc1       $2, $f0
    /* 2DC1C 0022DC1C 00000000 */  nop
    /* 2DC20 0022DC20 41000146 */  sub.s      $f1, $f0, $f1
    /* 2DC24 0022DC24 02180146 */  mul.s      $f0, $f3, $f1
  .L0022DC28:
    /* 2DC28 0022DC28 0800E003 */  jr         $31
    /* 2DC2C 0022DC2C 00000000 */   nop
endlabel ArcTan
