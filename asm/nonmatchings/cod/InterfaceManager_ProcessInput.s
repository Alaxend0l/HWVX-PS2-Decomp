nonmatching InterfaceManager_ProcessInput, 0x5A8

glabel InterfaceManager_ProcessInput
    /* 8D920 0028D920 E0FEBD27 */  addiu      $29, $29, -0x120
    /* 8D924 0028D924 9000BFFF */  sd         $31, 0x90($29)
    /* 8D928 0028D928 8000BE7F */  sq         $30, 0x80($29)
    /* 8D92C 0028D92C 7000B77F */  sq         $23, 0x70($29)
    /* 8D930 0028D930 6000B67F */  sq         $22, 0x60($29)
    /* 8D934 0028D934 5000B57F */  sq         $21, 0x50($29)
    /* 8D938 0028D938 4000B47F */  sq         $20, 0x40($29)
    /* 8D93C 0028D93C 2DA88000 */  daddu      $21, $4, $0
    /* 8D940 0028D940 3000B37F */  sq         $19, 0x30($29)
    /* 8D944 0028D944 2000B27F */  sq         $18, 0x20($29)
    /* 8D948 0028D948 1000B17F */  sq         $17, 0x10($29)
    /* 8D94C 0028D94C 0000B07F */  sq         $16, 0x0($29)
    /* 8D950 0028D950 CC00A5AF */  sw         $5, 0xCC($29)
    /* 8D954 0028D954 CC00A28F */  lw         $2, 0xCC($29)
    /* 8D958 0028D958 06004010 */  beqz       $2, .L0028D974
    /* 8D95C 0028D95C C800A6AF */   sw        $6, 0xC8($29)
    /* 8D960 0028D960 40024290 */  lbu        $2, 0x240($2)
    /* 8D964 0028D964 03004010 */  beqz       $2, .L0028D974
    /* 8D968 0028D968 00000000 */   nop
    /* 8D96C 0028D96C 4A010010 */  b          .L0028DE98
    /* 8D970 0028D970 01000224 */   addiu     $2, $0, 0x1
  .L0028D974:
    /* 8D974 0028D974 A000A0AF */  sw         $0, 0xA0($29)
    /* 8D978 0028D978 40010010 */  b          .L0028DE7C
    /* 8D97C 0028D97C B000A0AF */   sw        $0, 0xB0($29)
  .L0028D980:
    /* 8D980 0028D980 C800A28F */  lw         $2, 0xC8($29)
    /* 8D984 0028D984 1F000324 */  addiu      $3, $0, 0x1F
    /* 8D988 0028D988 0400448C */  lw         $4, 0x4($2)
    /* 8D98C 0028D98C B000A28F */  lw         $2, 0xB0($29)
    /* 8D990 0028D990 21B08200 */  addu       $22, $4, $2
    /* 8D994 0028D994 0000C792 */  lbu        $7, 0x0($22)
    /* 8D998 0028D998 9700E310 */  beq        $7, $3, .L0028DBF8
    /* 8D99C 0028D99C 2D800000 */   daddu     $16, $0, $0
    /* 8D9A0 0028D9A0 15000224 */  addiu      $2, $0, 0x15
    /* 8D9A4 0028D9A4 8E00E210 */  beq        $7, $2, .L0028DBE0
    /* 8D9A8 0028D9A8 14000224 */   addiu     $2, $0, 0x14
    /* 8D9AC 0028D9AC 8600E210 */  beq        $7, $2, .L0028DBC8
    /* 8D9B0 0028D9B0 00000000 */   nop
    /* 8D9B4 0028D9B4 10000224 */  addiu      $2, $0, 0x10
    /* 8D9B8 0028D9B8 7D00E210 */  beq        $7, $2, .L0028DBB0
    /* 8D9BC 0028D9BC 0F000624 */   addiu     $6, $0, 0xF
    /* 8D9C0 0028D9C0 7500E610 */  beq        $7, $6, .L0028DB98
    /* 8D9C4 0028D9C4 0E000224 */   addiu     $2, $0, 0xE
    /* 8D9C8 0028D9C8 6D00E210 */  beq        $7, $2, .L0028DB80
    /* 8D9CC 0028D9CC 0D000524 */   addiu     $5, $0, 0xD
    /* 8D9D0 0028D9D0 6500E510 */  beq        $7, $5, .L0028DB68
    /* 8D9D4 0028D9D4 0C000424 */   addiu     $4, $0, 0xC
    /* 8D9D8 0028D9D8 5D00E410 */  beq        $7, $4, .L0028DB50
    /* 8D9DC 0028D9DC 0B000324 */   addiu     $3, $0, 0xB
    /* 8D9E0 0028D9E0 5500E310 */  beq        $7, $3, .L0028DB38
    /* 8D9E4 0028D9E4 0A000224 */   addiu     $2, $0, 0xA
    /* 8D9E8 0028D9E8 4D00E210 */  beq        $7, $2, .L0028DB20
    /* 8D9EC 0028D9EC 00000000 */   nop
    /* 8D9F0 0028D9F0 07000224 */  addiu      $2, $0, 0x7
    /* 8D9F4 0028D9F4 4400E210 */  beq        $7, $2, .L0028DB08
    /* 8D9F8 0028D9F8 06000224 */   addiu     $2, $0, 0x6
    /* 8D9FC 0028D9FC 3C00E210 */  beq        $7, $2, .L0028DAF0
    /* 8DA00 0028DA00 00000000 */   nop
    /* 8DA04 0028DA04 05000224 */  addiu      $2, $0, 0x5
    /* 8DA08 0028DA08 3300E210 */  beq        $7, $2, .L0028DAD8
    /* 8DA0C 0028DA0C 04000224 */   addiu     $2, $0, 0x4
    /* 8DA10 0028DA10 1D00E210 */  beq        $7, $2, .L0028DA88
    /* 8DA14 0028DA14 00000000 */   nop
    /* 8DA18 0028DA18 03000224 */  addiu      $2, $0, 0x3
    /* 8DA1C 0028DA1C 1400E210 */  beq        $7, $2, .L0028DA70
    /* 8DA20 0028DA20 02000224 */   addiu     $2, $0, 0x2
    /* 8DA24 0028DA24 0B00E210 */  beq        $7, $2, .L0028DA54
    /* 8DA28 0028DA28 00000000 */   nop
    /* 8DA2C 0028DA2C 01000224 */  addiu      $2, $0, 0x1
    /* 8DA30 0028DA30 0300E210 */  beq        $7, $2, .L0028DA40
    /* 8DA34 0028DA34 00000000 */   nop
    /* 8DA38 0028DA38 FE000010 */  b          .L0028DE34
    /* 8DA3C 0028DA3C 00000000 */   nop
  .L0028DA40:
    /* 8DA40 0028DA40 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DA44 0028DA44 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DA48 0028DA48 2D20A002 */   daddu     $4, $21, $0
    /* 8DA4C 0028DA4C F9000010 */  b          .L0028DE34
    /* 8DA50 0028DA50 2D804000 */   daddu     $16, $2, $0
  .L0028DA54:
    /* 8DA54 0028DA54 00000000 */  nop
    /* 8DA58 0028DA58 2D30A000 */  daddu      $6, $5, $0
    /* 8DA5C 0028DA5C 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DA60 0028DA60 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DA64 0028DA64 2D20A002 */   daddu     $4, $21, $0
    /* 8DA68 0028DA68 F2000010 */  b          .L0028DE34
    /* 8DA6C 0028DA6C 2D804000 */   daddu     $16, $2, $0
  .L0028DA70:
    /* 8DA70 0028DA70 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DA74 0028DA74 2D308000 */  daddu      $6, $4, $0
    /* 8DA78 0028DA78 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DA7C 0028DA7C 2D20A002 */   daddu     $4, $21, $0
    /* 8DA80 0028DA80 EC000010 */  b          .L0028DE34
    /* 8DA84 0028DA84 2D804000 */   daddu     $16, $2, $0
  .L0028DA88:
    /* 8DA88 0028DA88 84A10A0C */  jal        StateManager_CurrState
    /* 8DA8C 0028DA8C 00000000 */   nop
    /* 8DA90 0028DA90 3C1E0200 */  dsll32     $3, $2, 24
    /* 8DA94 0028DA94 3F1E0300 */  dsra32     $3, $3, 24
    /* 8DA98 0028DA98 05000224 */  addiu      $2, $0, 0x5
    /* 8DA9C 0028DA9C 07006214 */  bne        $3, $2, .L0028DABC
    /* 8DAA0 0028DAA0 98010424 */   addiu     $4, $0, 0x198
    /* 8DAA4 0028DAA4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 8DAA8 0028DAA8 2D280000 */   daddu     $5, $0, $0
    /* 8DAAC 0028DAAC 03004010 */  beqz       $2, .L0028DABC
    /* 8DAB0 0028DAB0 01001024 */   addiu     $16, $0, 0x1
    /* 8DAB4 0028DAB4 DF000010 */  b          .L0028DE34
    /* 8DAB8 0028DAB8 00000000 */   nop
  .L0028DABC:
    /* 8DABC 0028DABC 00000000 */  nop
    /* 8DAC0 0028DAC0 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DAC4 0028DAC4 2D20A002 */  daddu      $4, $21, $0
    /* 8DAC8 0028DAC8 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DACC 0028DACC 0E000624 */   addiu     $6, $0, 0xE
    /* 8DAD0 0028DAD0 D8000010 */  b          .L0028DE34
    /* 8DAD4 0028DAD4 2D804000 */   daddu     $16, $2, $0
  .L0028DAD8:
    /* 8DAD8 0028DAD8 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DADC 0028DADC 2D306000 */  daddu      $6, $3, $0
    /* 8DAE0 0028DAE0 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DAE4 0028DAE4 2D20A002 */   daddu     $4, $21, $0
    /* 8DAE8 0028DAE8 D2000010 */  b          .L0028DE34
    /* 8DAEC 0028DAEC 2D804000 */   daddu     $16, $2, $0
  .L0028DAF0:
    /* 8DAF0 0028DAF0 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DAF4 0028DAF4 2D20A002 */  daddu      $4, $21, $0
    /* 8DAF8 0028DAF8 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DAFC 0028DAFC 09000624 */   addiu     $6, $0, 0x9
    /* 8DB00 0028DB00 CC000010 */  b          .L0028DE34
    /* 8DB04 0028DB04 2D804000 */   daddu     $16, $2, $0
  .L0028DB08:
    /* 8DB08 0028DB08 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB0C 0028DB0C 2D20A002 */  daddu      $4, $21, $0
    /* 8DB10 0028DB10 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB14 0028DB14 02000624 */   addiu     $6, $0, 0x2
    /* 8DB18 0028DB18 C6000010 */  b          .L0028DE34
    /* 8DB1C 0028DB1C 2D804000 */   daddu     $16, $2, $0
  .L0028DB20:
    /* 8DB20 0028DB20 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB24 0028DB24 2D304000 */  daddu      $6, $2, $0
    /* 8DB28 0028DB28 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB2C 0028DB2C 2D20A002 */   daddu     $4, $21, $0
    /* 8DB30 0028DB30 C0000010 */  b          .L0028DE34
    /* 8DB34 0028DB34 2D804000 */   daddu     $16, $2, $0
  .L0028DB38:
    /* 8DB38 0028DB38 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB3C 0028DB3C 2D20A002 */  daddu      $4, $21, $0
    /* 8DB40 0028DB40 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB44 0028DB44 08000624 */   addiu     $6, $0, 0x8
    /* 8DB48 0028DB48 BA000010 */  b          .L0028DE34
    /* 8DB4C 0028DB4C 2D804000 */   daddu     $16, $2, $0
  .L0028DB50:
    /* 8DB50 0028DB50 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB54 0028DB54 2D20A002 */  daddu      $4, $21, $0
    /* 8DB58 0028DB58 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB5C 0028DB5C 01000624 */   addiu     $6, $0, 0x1
    /* 8DB60 0028DB60 B4000010 */  b          .L0028DE34
    /* 8DB64 0028DB64 2D804000 */   daddu     $16, $2, $0
  .L0028DB68:
    /* 8DB68 0028DB68 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB6C 0028DB6C 2D20A002 */  daddu      $4, $21, $0
    /* 8DB70 0028DB70 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB74 0028DB74 07000624 */   addiu     $6, $0, 0x7
    /* 8DB78 0028DB78 AE000010 */  b          .L0028DE34
    /* 8DB7C 0028DB7C 2D804000 */   daddu     $16, $2, $0
  .L0028DB80:
    /* 8DB80 0028DB80 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB84 0028DB84 2D20A002 */  daddu      $4, $21, $0
    /* 8DB88 0028DB88 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DB8C 0028DB8C 05000624 */   addiu     $6, $0, 0x5
    /* 8DB90 0028DB90 A8000010 */  b          .L0028DE34
    /* 8DB94 0028DB94 2D804000 */   daddu     $16, $2, $0
  .L0028DB98:
    /* 8DB98 0028DB98 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DB9C 0028DB9C 2D20A002 */  daddu      $4, $21, $0
    /* 8DBA0 0028DBA0 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DBA4 0028DBA4 04000624 */   addiu     $6, $0, 0x4
    /* 8DBA8 0028DBA8 A2000010 */  b          .L0028DE34
    /* 8DBAC 0028DBAC 2D804000 */   daddu     $16, $2, $0
  .L0028DBB0:
    /* 8DBB0 0028DBB0 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DBB4 0028DBB4 2D20A002 */  daddu      $4, $21, $0
    /* 8DBB8 0028DBB8 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DBBC 0028DBBC 06000624 */   addiu     $6, $0, 0x6
    /* 8DBC0 0028DBC0 9C000010 */  b          .L0028DE34
    /* 8DBC4 0028DBC4 2D804000 */   daddu     $16, $2, $0
  .L0028DBC8:
    /* 8DBC8 0028DBC8 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DBCC 0028DBCC 2D20A002 */  daddu      $4, $21, $0
    /* 8DBD0 0028DBD0 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DBD4 0028DBD4 2D300000 */   daddu     $6, $0, $0
    /* 8DBD8 0028DBD8 96000010 */  b          .L0028DE34
    /* 8DBDC 0028DBDC 2D804000 */   daddu     $16, $2, $0
  .L0028DBE0:
    /* 8DBE0 0028DBE0 8C00A582 */  lb         $5, 0x8C($21)
    /* 8DBE4 0028DBE4 2D20A002 */  daddu      $4, $21, $0
    /* 8DBE8 0028DBE8 B4370A0C */  jal        InterfaceManager_KeyPress
    /* 8DBEC 0028DBEC 03000624 */   addiu     $6, $0, 0x3
    /* 8DBF0 0028DBF0 90000010 */  b          .L0028DE34
    /* 8DBF4 0028DBF4 2D804000 */   daddu     $16, $2, $0
  .L0028DBF8:
    /* 8DBF8 0028DBF8 2000A38E */  lw         $3, 0x20($21)
    /* 8DBFC 0028DBFC 08000224 */  addiu      $2, $0, 0x8
    /* 8DC00 0028DC00 00006394 */  lhu        $3, 0x0($3)
    /* 8DC04 0028DC04 8B006214 */  bne        $3, $2, .L0028DE34
    /* 8DC08 0028DC08 01001124 */   addiu     $17, $0, 0x1
    /* 8DC0C 0028DC0C 2DF00000 */  daddu      $30, $0, $0
    /* 8DC10 0028DC10 2DB80000 */  daddu      $23, $0, $0
    /* 8DC14 0028DC14 2D900000 */  daddu      $18, $0, $0
    /* 8DC18 0028DC18 77000010 */  b          .L0028DDF8
    /* 8DC1C 0028DC1C 2DA00000 */   daddu     $20, $0, $0
  .L0028DC20:
    /* 8DC20 0028DC20 8800A38E */  lw         $3, 0x88($21)
    /* 8DC24 0028DC24 06000224 */  addiu      $2, $0, 0x6
    /* 8DC28 0028DC28 21207400 */  addu       $4, $3, $20
    /* 8DC2C 0028DC2C 43028390 */  lbu        $3, 0x243($4)
    /* 8DC30 0028DC30 6E006214 */  bne        $3, $2, .L0028DDEC
    /* 8DC34 0028DC34 00000000 */   nop
    /* 8DC38 0028DC38 7002858C */  lw         $5, 0x270($4)
    /* 8DC3C 0028DC3C 5800033C */  lui        $3, %hi(D_57E040)
    /* 8DC40 0028DC40 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 8DC44 0028DC44 02000224 */  addiu      $2, $0, 0x2
    /* 8DC48 0028DC48 C0200500 */  sll        $4, $5, 3
    /* 8DC4C 0028DC4C 23288500 */  subu       $5, $4, $5
    /* 8DC50 0028DC50 80200500 */  sll        $4, $5, 2
    /* 8DC54 0028DC54 23208500 */  subu       $4, $4, $5
    /* 8DC58 0028DC58 00210400 */  sll        $4, $4, 4
    /* 8DC5C 0028DC5C 21206400 */  addu       $4, $3, $4
    /* 8DC60 0028DC60 2000838C */  lw         $3, 0x20($4)
    /* 8DC64 0028DC64 00006394 */  lhu        $3, 0x0($3)
    /* 8DC68 0028DC68 03006210 */  beq        $3, $2, .L0028DC78
    /* 8DC6C 0028DC6C 03000224 */   addiu     $2, $0, 0x3
    /* 8DC70 0028DC70 5E006214 */  bne        $3, $2, .L0028DDEC
    /* 8DC74 0028DC74 00000000 */   nop
  .L0028DC78:
    /* 8DC78 0028DC78 14019390 */  lbu        $19, 0x114($4)
    /* 8DC7C 0028DC7C C9000424 */  addiu      $4, $0, 0xC9
    /* 8DC80 0028DC80 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 8DC84 0028DC84 2D286002 */   daddu     $5, $19, $0
    /* 8DC88 0028DC88 FF004330 */  andi       $3, $2, 0xFF
    /* 8DC8C 0028DC8C 02000224 */  addiu      $2, $0, 0x2
    /* 8DC90 0028DC90 03006214 */  bne        $3, $2, .L0028DCA0
    /* 8DC94 0028DC94 0100DE27 */   addiu     $30, $30, 0x1
    /* 8DC98 0028DC98 54000010 */  b          .L0028DDEC
    /* 8DC9C 0028DC9C 2D880000 */   daddu     $17, $0, $0
  .L0028DCA0:
    /* 8DCA0 0028DCA0 03000224 */  addiu      $2, $0, 0x3
    /* 8DCA4 0028DCA4 51006214 */  bne        $3, $2, .L0028DDEC
    /* 8DCA8 0028DCA8 00000000 */   nop
    /* 8DCAC 0028DCAC 8800A38E */  lw         $3, 0x88($21)
    /* 8DCB0 0028DCB0 5800023C */  lui        $2, %hi(D_57E040)
    /* 8DCB4 0028DCB4 40E04224 */  addiu      $2, $2, %lo(D_57E040)
    /* 8DCB8 0028DCB8 21187400 */  addu       $3, $3, $20
    /* 8DCBC 0028DCBC 7002648C */  lw         $4, 0x270($3)
    /* 8DCC0 0028DCC0 C0180400 */  sll        $3, $4, 3
    /* 8DCC4 0028DCC4 23206400 */  subu       $4, $3, $4
    /* 8DCC8 0028DCC8 80180400 */  sll        $3, $4, 2
    /* 8DCCC 0028DCCC 23186400 */  subu       $3, $3, $4
    /* 8DCD0 0028DCD0 00190300 */  sll        $3, $3, 4
    /* 8DCD4 0028DCD4 21184300 */  addu       $3, $2, $3
    /* 8DCD8 0028DCD8 9000628C */  lw         $2, 0x90($3)
    /* 8DCDC 0028DCDC 3E004010 */  beqz       $2, .L0028DDD8
    /* 8DCE0 0028DCE0 00000000 */   nop
    /* 8DCE4 0028DCE4 7D006490 */  lbu        $4, 0x7D($3)
    /* 8DCE8 0028DCE8 DA00A627 */  addiu      $6, $29, 0xDA
    /* 8DCEC 0028DCEC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 8DCF0 0028DCF0 1001A527 */  addiu      $5, $29, 0x110
    /* 8DCF4 0028DCF4 0F000324 */  addiu      $3, $0, 0xF
    /* 8DCF8 0028DCF8 D000A4AF */  sw         $4, 0xD0($29)
    /* 8DCFC 0028DCFC D400A3A7 */  sh         $3, 0xD4($29)
    /* 8DD00 0028DD00 0800C38E */  lw         $3, 0x8($22)
    /* 8DD04 0028DD04 06006394 */  lhu        $3, 0x6($3)
    /* 8DD08 0028DD08 D600A3A7 */  sh         $3, 0xD6($29)
    /* 8DD0C 0028DD0C D800B0A7 */  sh         $16, 0xD8($29)
    /* 8DD10 0028DD10 F400A0AF */  sw         $0, 0xF4($29)
    /* 8DD14 0028DD14 0000C0A4 */  sh         $0, 0x0($6)
    /* 8DD18 0028DD18 F800A0A3 */  sb         $0, 0xF8($29)
    /* 8DD1C 0028DD1C 0000A2A4 */  sh         $2, 0x0($5)
    /* 8DD20 0028DD20 0800C28E */  lw         $2, 0x8($22)
    /* 8DD24 0028DD24 0000428C */  lw         $2, 0x0($2)
    /* 8DD28 0028DD28 03004010 */  beqz       $2, .L0028DD38
    /* 8DD2C 0028DD2C 00000000 */   nop
    /* 8DD30 0028DD30 00004294 */  lhu        $2, 0x0($2)
    /* 8DD34 0028DD34 0000A2A4 */  sh         $2, 0x0($5)
  .L0028DD38:
    /* 8DD38 0028DD38 0C00A28E */  lw         $2, 0xC($21)
    /* 8DD3C 0028DD3C 07004010 */  beqz       $2, .L0028DD5C
    /* 8DD40 0028DD40 00000000 */   nop
    /* 8DD44 0028DD44 5C02428C */  lw         $2, 0x25C($2)
    /* 8DD48 0028DD48 04004010 */  beqz       $2, .L0028DD5C
    /* 8DD4C 0028DD4C 00000000 */   nop
    /* 8DD50 0028DD50 4400428C */  lw         $2, 0x44($2)
    /* 8DD54 0028DD54 00004290 */  lbu        $2, 0x0($2)
    /* 8DD58 0028DD58 0000C2A4 */  sh         $2, 0x0($6)
  .L0028DD5C:
    /* 8DD5C 0028DD5C 00000000 */  nop
    /* 8DD60 0028DD60 8800A28E */  lw         $2, 0x88($21)
    /* 8DD64 0028DD64 5800053C */  lui        $5, %hi(D_57E040)
    /* 8DD68 0028DD68 40E0A524 */  addiu      $5, $5, %lo(D_57E040)
    /* 8DD6C 0028DD6C 21105400 */  addu       $2, $2, $20
    /* 8DD70 0028DD70 7002438C */  lw         $3, 0x270($2)
    /* 8DD74 0028DD74 C0100300 */  sll        $2, $3, 3
    /* 8DD78 0028DD78 23184300 */  subu       $3, $2, $3
    /* 8DD7C 0028DD7C 80100300 */  sll        $2, $3, 2
    /* 8DD80 0028DD80 23104300 */  subu       $2, $2, $3
    /* 8DD84 0028DD84 00110200 */  sll        $2, $2, 4
    /* 8DD88 0028DD88 2110A200 */  addu       $2, $5, $2
    /* 8DD8C 0028DD8C 98004224 */  addiu      $2, $2, 0x98
    /* 8DD90 0028DD90 0C01A2AF */  sw         $2, 0x10C($29)
    /* 8DD94 0028DD94 8800A28E */  lw         $2, 0x88($21)
    /* 8DD98 0028DD98 21105400 */  addu       $2, $2, $20
    /* 8DD9C 0028DD9C 7002438C */  lw         $3, 0x270($2)
    /* 8DDA0 0028DDA0 C0100300 */  sll        $2, $3, 3
    /* 8DDA4 0028DDA4 23184300 */  subu       $3, $2, $3
    /* 8DDA8 0028DDA8 80100300 */  sll        $2, $3, 2
    /* 8DDAC 0028DDAC 23104300 */  subu       $2, $2, $3
    /* 8DDB0 0028DDB0 00110200 */  sll        $2, $2, 4
    /* 8DDB4 0028DDB4 2110A200 */  addu       $2, $5, $2
    /* 8DDB8 0028DDB8 9000428C */  lw         $2, 0x90($2)
    /* 8DDBC 0028DDBC 09F84000 */  jalr       $2
    /* 8DDC0 0028DDC0 D000A427 */   addiu     $4, $29, 0xD0
    /* 8DDC4 0028DDC4 F000A38F */  lw         $3, 0xF0($29)
    /* 8DDC8 0028DDC8 0B000224 */  addiu      $2, $0, 0xB
    /* 8DDCC 0028DDCC 02006214 */  bne        $3, $2, .L0028DDD8
    /* 8DDD0 0028DDD0 00000000 */   nop
    /* 8DDD4 0028DDD4 2D880000 */  daddu      $17, $0, $0
  .L0028DDD8:
    /* 8DDD8 0028DDD8 FFFF6326 */  addiu      $3, $19, -0x1
    /* 8DDDC 0028DDDC 01000224 */  addiu      $2, $0, 0x1
    /* 8DDE0 0028DDE0 0100F726 */  addiu      $23, $23, 0x1
    /* 8DDE4 0028DDE4 04106200 */  sllv       $2, $2, $3
    /* 8DDE8 0028DDE8 25800202 */  or         $16, $16, $2
  .L0028DDEC:
    /* 8DDEC 0028DDEC 00000000 */  nop
    /* 8DDF0 0028DDF0 00039426 */  addiu      $20, $20, 0x300
    /* 8DDF4 0028DDF4 01005226 */  addiu      $18, $18, 0x1
  .L0028DDF8:
    /* 8DDF8 0028DDF8 0000A28E */  lw         $2, 0x0($21)
    /* 8DDFC 0028DDFC 2B084202 */  sltu       $1, $18, $2
    /* 8DE00 0028DE00 03002010 */  beqz       $1, .L0028DE10
    /* 8DE04 0028DE04 00000000 */   nop
    /* 8DE08 0028DE08 85FF2016 */  bnez       $17, .L0028DC20
    /* 8DE0C 0028DE0C 00000000 */   nop
  .L0028DE10:
    /* 8DE10 0028DE10 06002012 */  beqz       $17, .L0028DE2C
    /* 8DE14 0028DE14 0200C12F */   sltiu     $1, $30, 0x2
    /* 8DE18 0028DE18 06002014 */  bnez       $1, .L0028DE34
    /* 8DE1C 0028DE1C 00000000 */   nop
    /* 8DE20 0028DE20 0200E12E */  sltiu      $1, $23, 0x2
    /* 8DE24 0028DE24 03002010 */  beqz       $1, .L0028DE34
    /* 8DE28 0028DE28 00000000 */   nop
  .L0028DE2C:
    /* 8DE2C 0028DE2C 00000000 */  nop
    /* 8DE30 0028DE30 2D800000 */  daddu      $16, $0, $0
  .L0028DE34:
    /* 8DE34 0028DE34 00000000 */  nop
    /* 8DE38 0028DE38 0A000012 */  beqz       $16, .L0028DE64
    /* 8DE3C 0028DE3C 00000000 */   nop
    /* 8DE40 0028DE40 CC00A58F */  lw         $5, 0xCC($29)
    /* 8DE44 0028DE44 FFFF0732 */  andi       $7, $16, 0xFFFF
    /* 8DE48 0028DE48 2D30C002 */  daddu      $6, $22, $0
    /* 8DE4C 0028DE4C 98320A0C */  jal        InterfaceManager_PlayEvent
    /* 8DE50 0028DE50 2D20A002 */   daddu     $4, $21, $0
    /* 8DE54 0028DE54 03004014 */  bnez       $2, .L0028DE64
    /* 8DE58 0028DE58 00000000 */   nop
    /* 8DE5C 0028DE5C 0E000010 */  b          .L0028DE98
    /* 8DE60 0028DE60 2D100000 */   daddu     $2, $0, $0
  .L0028DE64:
    /* 8DE64 0028DE64 B000A28F */  lw         $2, 0xB0($29)
    /* 8DE68 0028DE68 0C004224 */  addiu      $2, $2, 0xC
    /* 8DE6C 0028DE6C B000A2AF */  sw         $2, 0xB0($29)
    /* 8DE70 0028DE70 A000A28F */  lw         $2, 0xA0($29)
    /* 8DE74 0028DE74 01004224 */  addiu      $2, $2, 0x1
    /* 8DE78 0028DE78 A000A2AF */  sw         $2, 0xA0($29)
  .L0028DE7C:
    /* 8DE7C 0028DE7C 00000000 */  nop
    /* 8DE80 0028DE80 C800A28F */  lw         $2, 0xC8($29)
    /* 8DE84 0028DE84 0000438C */  lw         $3, 0x0($2)
    /* 8DE88 0028DE88 A000A28F */  lw         $2, 0xA0($29)
    /* 8DE8C 0028DE8C 2B104300 */  sltu       $2, $2, $3
    /* 8DE90 0028DE90 BBFE4014 */  bnez       $2, .L0028D980
    /* 8DE94 0028DE94 01000224 */   addiu     $2, $0, 0x1
  .L0028DE98:
    /* 8DE98 0028DE98 9000BFDF */  ld         $31, 0x90($29)
    /* 8DE9C 0028DE9C 8000BE7B */  lq         $30, 0x80($29)
    /* 8DEA0 0028DEA0 7000B77B */  lq         $23, 0x70($29)
    /* 8DEA4 0028DEA4 6000B67B */  lq         $22, 0x60($29)
    /* 8DEA8 0028DEA8 5000B57B */  lq         $21, 0x50($29)
    /* 8DEAC 0028DEAC 4000B47B */  lq         $20, 0x40($29)
    /* 8DEB0 0028DEB0 3000B37B */  lq         $19, 0x30($29)
    /* 8DEB4 0028DEB4 2000B27B */  lq         $18, 0x20($29)
    /* 8DEB8 0028DEB8 1000B17B */  lq         $17, 0x10($29)
    /* 8DEBC 0028DEBC 0000B07B */  lq         $16, 0x0($29)
    /* 8DEC0 0028DEC0 0800E003 */  jr         $31
    /* 8DEC4 0028DEC4 2001BD27 */   addiu     $29, $29, 0x120
endlabel InterfaceManager_ProcessInput
    /* 8DEC8 0028DEC8 00000000 */  nop
    /* 8DECC 0028DECC 00000000 */  nop
