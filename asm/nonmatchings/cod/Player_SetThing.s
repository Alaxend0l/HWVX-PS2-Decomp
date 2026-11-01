nonmatching Player_SetThing, 0x1CC

glabel Player_SetThing
    /* 9DA60 0029DA60 00FFBD27 */  addiu      $29, $29, -0x100
    /* 9DA64 0029DA64 2000BFFF */  sd         $31, 0x20($29)
    /* 9DA68 0029DA68 1000B17F */  sq         $17, 0x10($29)
    /* 9DA6C 0029DA6C 0000B07F */  sq         $16, 0x0($29)
    /* 9DA70 0029DA70 2D888000 */  daddu      $17, $4, $0
    /* 9DA74 0029DA74 2D80A000 */  daddu      $16, $5, $0
    /* 9DA78 0029DA78 67000012 */  beqz       $16, .L0029DC18
    /* 9DA7C 0029DA7C 2C0090AC */   sw        $16, 0x2C($4)
    /* 9DA80 0029DA80 2C00238E */  lw         $3, 0x2C($17)
    /* 9DA84 0029DA84 2C00023C */  lui        $2, %hi(D_002C5120)
    /* 9DA88 0029DA88 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* 9DA8C 0029DA8C 940071AC */  sw         $17, 0x94($3)
    /* 9DA90 0029DA90 A8000392 */  lbu        $3, 0xA8($16)
    /* 9DA94 0029DA94 380023AE */  sw         $3, 0x38($17)
    /* 9DA98 0029DA98 8C00038E */  lw         $3, 0x8C($16)
    /* 9DA9C 0029DA9C 15006214 */  bne        $3, $2, .L0029DAF4
    /* 9DAA0 0029DAA0 2C00023C */   lui       $2, %hi(D_002C54B0)
    /* 9DAA4 0029DAA4 BC03028E */  lw         $2, 0x3BC($16)
    /* 9DAA8 0029DAA8 2D200002 */  daddu      $4, $16, $0
    /* 9DAAC 0029DAAC C47C090C */  jal        CarA_SetSlavePlayers
    /* 9DAB0 0029DAB0 3C0022AE */   sw        $2, 0x3C($17)
    /* 9DAB4 0029DAB4 2B101100 */  sltu       $2, $0, $17
    /* 9DAB8 0029DAB8 06004010 */  beqz       $2, .L0029DAD4
    /* 9DABC 0029DABC 00000000 */   nop
    /* 9DAC0 0029DAC0 2000238E */  lw         $3, 0x20($17)
    /* 9DAC4 0029DAC4 2A00023C */  lui        $2, %hi(Player_DefaultControlReader)
    /* 9DAC8 0029DAC8 20C04224 */  addiu      $2, $2, %lo(Player_DefaultControlReader)
    /* 9DACC 0029DACC 26106200 */  xor        $2, $3, $2
    /* 9DAD0 0029DAD0 0100422C */  sltiu      $2, $2, 0x1
  .L0029DAD4:
    /* 9DAD4 0029DAD4 3C160200 */  dsll32     $2, $2, 24
    /* 9DAD8 0029DAD8 3F160200 */  dsra32     $2, $2, 24
    /* 9DADC 0029DADC 0B004014 */  bnez       $2, .L0029DB0C
    /* 9DAE0 0029DAE0 2D200002 */   daddu     $4, $16, $0
    /* 9DAE4 0029DAE4 9C3F090C */  jal        AI_Car_Reset
    /* 9DAE8 0029DAE8 2D202002 */   daddu     $4, $17, $0
    /* 9DAEC 0029DAEC 06000010 */  b          .L0029DB08
    /* 9DAF0 0029DAF0 00000000 */   nop
  .L0029DAF4:
    /* 9DAF4 0029DAF4 B0544224 */  addiu      $2, $2, %lo(D_002C54B0)
    /* 9DAF8 0029DAF8 03006214 */  bne        $3, $2, .L0029DB08
    /* 9DAFC 0029DAFC 00000000 */   nop
    /* 9DB00 0029DB00 B800028E */  lw         $2, 0xB8($16)
    /* 9DB04 0029DB04 3C0022AE */  sw         $2, 0x3C($17)
  .L0029DB08:
    /* 9DB08 0029DB08 2D200002 */  daddu      $4, $16, $0
  .L0029DB0C:
    /* 9DB0C 0029DB0C D8A60A0C */  jal        Thing_SetSlavePlayers
    /* 9DB10 0029DB10 00000000 */   nop
    /* 9DB14 0029DB14 2C00238E */  lw         $3, 0x2C($17)
    /* 9DB18 0029DB18 3F006010 */  beqz       $3, .L0029DC18
    /* 9DB1C 0029DB1C 00000000 */   nop
    /* 9DB20 0029DB20 6C00238E */  lw         $3, 0x6C($17)
    /* 9DB24 0029DB24 10006330 */  andi       $3, $3, 0x10
    /* 9DB28 0029DB28 3B006010 */  beqz       $3, .L0029DC18
    /* 9DB2C 0029DB2C 3000A427 */   addiu     $4, $29, 0x30
    /* 9DB30 0029DB30 2D280000 */  daddu      $5, $0, $0
    /* 9DB34 0029DB34 C096080C */  jal        memset
    /* 9DB38 0029DB38 D0000624 */   addiu     $6, $0, 0xD0
    /* 9DB3C 0029DB3C 6C00228E */  lw         $2, 0x6C($17)
    /* 9DB40 0029DB40 00024234 */  ori        $2, $2, 0x200
    /* 9DB44 0029DB44 6C0022AE */  sw         $2, 0x6C($17)
    /* 9DB48 0029DB48 2C00248E */  lw         $4, 0x2C($17)
    /* 9DB4C 0029DB4C 8C00828C */  lw         $2, 0x8C($4)
    /* 9DB50 0029DB50 2000428C */  lw         $2, 0x20($2)
    /* 9DB54 0029DB54 09F84000 */  jalr       $2
    /* 9DB58 0029DB58 3000A527 */   addiu     $5, $29, 0x30
    /* 9DB5C 0029DB5C 6800248E */  lw         $4, 0x68($17)
    /* 9DB60 0029DB60 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DB64 0029DB64 2B088300 */  sltu       $1, $4, $3
    /* 9DB68 0029DB68 05002010 */  beqz       $1, .L0029DB80
    /* 9DB6C 0029DB6C 00000000 */   nop
    /* 9DB70 0029DB70 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* 9DB74 0029DB74 00000000 */   nop
    /* 9DB78 0029DB78 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DB7C 0029DB7C 680023AE */  sw         $3, 0x68($17)
  .L0029DB80:
    /* 9DB80 0029DB80 3400A48F */  lw         $4, 0x34($29)
    /* 9DB84 0029DB84 20008010 */  beqz       $4, .L0029DC08
    /* 9DB88 0029DB88 2D282002 */   daddu     $5, $17, $0
    /* 9DB8C 0029DB8C 98460A0C */  jal        InterfaceManager_Create
    /* 9DB90 0029DB90 2D300000 */   daddu     $6, $0, $0
    /* 9DB94 0029DB94 680022AE */  sw         $2, 0x68($17)
    /* 9DB98 0029DB98 3800A28F */  lw         $2, 0x38($29)
    /* 9DB9C 0029DB9C 04004004 */  bltz       $2, .L0029DBB0
    /* 9DBA0 0029DBA0 42180200 */   srl       $3, $2, 1
    /* 9DBA4 0029DBA4 00008244 */  mtc1       $2, $f0
    /* 9DBA8 0029DBA8 07000010 */  b          .L0029DBC8
    /* 9DBAC 0029DBAC 20038046 */   cvt.s.w   $f12, $f0
  .L0029DBB0:
    /* 9DBB0 0029DBB0 01004230 */  andi       $2, $2, 0x1
    /* 9DBB4 0029DBB4 25186200 */  or         $3, $3, $2
    /* 9DBB8 0029DBB8 00008344 */  mtc1       $3, $f0
    /* 9DBBC 0029DBBC 00000000 */  nop
    /* 9DBC0 0029DBC0 20038046 */  cvt.s.w    $f12, $f0
    /* 9DBC4 0029DBC4 00630C46 */  add.s      $f12, $f12, $f12
  .L0029DBC8:
    /* 9DBC8 0029DBC8 3C00A28F */  lw         $2, 0x3C($29)
    /* 9DBCC 0029DBCC 04004004 */  bltz       $2, .L0029DBE0
    /* 9DBD0 0029DBD0 42180200 */   srl       $3, $2, 1
    /* 9DBD4 0029DBD4 00008244 */  mtc1       $2, $f0
    /* 9DBD8 0029DBD8 07000010 */  b          .L0029DBF8
    /* 9DBDC 0029DBDC 60038046 */   cvt.s.w   $f13, $f0
  .L0029DBE0:
    /* 9DBE0 0029DBE0 01004230 */  andi       $2, $2, 0x1
    /* 9DBE4 0029DBE4 25186200 */  or         $3, $3, $2
    /* 9DBE8 0029DBE8 00008344 */  mtc1       $3, $f0
    /* 9DBEC 0029DBEC 00000000 */  nop
    /* 9DBF0 0029DBF0 60038046 */  cvt.s.w    $f13, $f0
    /* 9DBF4 0029DBF4 406B0D46 */  add.s      $f13, $f13, $f13
  .L0029DBF8:
    /* 9DBF8 0029DBF8 8C480A0C */  jal        InterfaceManager_SetOffset
    /* 9DBFC 0029DBFC 6800248E */   lw        $4, 0x68($17)
    /* 9DC00 0029DC00 01000324 */  addiu      $3, $0, 0x1
    /* 9DC04 0029DC04 710023A2 */  sb         $3, 0x71($17)
  .L0029DC08:
    /* 9DC08 0029DC08 6C00248E */  lw         $4, 0x6C($17)
    /* 9DC0C 0029DC0C FFFD0324 */  addiu      $3, $0, -0x201
    /* 9DC10 0029DC10 24188300 */  and        $3, $4, $3
    /* 9DC14 0029DC14 6C0023AE */  sw         $3, 0x6C($17)
  .L0029DC18:
    /* 9DC18 0029DC18 2000BFDF */  ld         $31, 0x20($29)
    /* 9DC1C 0029DC1C 1000B17B */  lq         $17, 0x10($29)
    /* 9DC20 0029DC20 0000B07B */  lq         $16, 0x0($29)
    /* 9DC24 0029DC24 0800E003 */  jr         $31
    /* 9DC28 0029DC28 0001BD27 */   addiu     $29, $29, 0x100
endlabel Player_SetThing
    /* 9DC2C 0029DC2C 00000000 */  nop
