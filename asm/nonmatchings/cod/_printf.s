nonmatching _printf, 0x5EC

glabel _printf
    /* DA18 0020DA18 60FFBD27 */  addiu      $29, $29, -0xA0
    /* DA1C 0020DA1C 5000B3FF */  sd         $19, 0x50($29)
    /* DA20 0020DA20 2000B0FF */  sd         $16, 0x20($29)
    /* DA24 0020DA24 2D98A000 */  daddu      $19, $5, $0
    /* DA28 0020DA28 2D808000 */  daddu      $16, $4, $0
    /* DA2C 0020DA2C 8000B6FF */  sd         $22, 0x80($29)
    /* DA30 0020DA30 9000BFFF */  sd         $31, 0x90($29)
    /* DA34 0020DA34 7000B5FF */  sd         $21, 0x70($29)
    /* DA38 0020DA38 6000B4FF */  sd         $20, 0x60($29)
    /* DA3C 0020DA3C 4000B2FF */  sd         $18, 0x40($29)
    /* DA40 0020DA40 F852080C */  jal        DIntr
    /* DA44 0020DA44 3000B1FF */   sd        $17, 0x30($29)
    /* DA48 0020DA48 2DB04000 */  daddu      $22, $2, $0
    /* DA4C 0020DA4C 00000282 */  lb         $2, 0x0($16)
    /* DA50 0020DA50 5E014010 */  beqz       $2, .L0020DFCC
    /* DA54 0020DA54 00000392 */   lbu       $3, 0x0($16)
  .L0020DA58:
    /* DA58 0020DA58 00160300 */  sll        $2, $3, 24
    /* DA5C 0020DA5C 2DA00000 */  daddu      $20, $0, $0
    /* DA60 0020DA60 03260200 */  sra        $4, $2, 24
    /* DA64 0020DA64 25000224 */  addiu      $2, $0, 0x25
    /* DA68 0020DA68 4B018214 */  bne        $4, $2, .L0020DF98
    /* DA6C 0020DA6C 2D380000 */   daddu     $7, $0, $0
  .L0020DA70:
    /* DA70 0020DA70 01001226 */  addiu      $18, $16, 0x1
  .L0020DA74:
    /* DA74 0020DA74 2D804002 */  daddu      $16, $18, $0
  .L0020DA78:
    /* DA78 0020DA78 00000292 */  lbu        $2, 0x0($16)
    /* DA7C 0020DA7C D0FF4224 */  addiu      $2, $2, -0x30
    /* DA80 0020DA80 00160200 */  sll        $2, $2, 24
    /* DA84 0020DA84 03260200 */  sra        $4, $2, 24
    /* DA88 0020DA88 4900832C */  sltiu      $3, $4, 0x49
    /* DA8C 0020DA8C 48016010 */  beqz       $3, .L0020DFB0
    /* DA90 0020DA90 2D00023C */   lui       $2, %hi(jtbl_002CA590)
    /* DA94 0020DA94 80180400 */  sll        $3, $4, 2
    /* DA98 0020DA98 90A54224 */  addiu      $2, $2, %lo(jtbl_002CA590)
    /* DA9C 0020DA9C 21186200 */  addu       $3, $3, $2
    /* DAA0 0020DAA0 0000648C */  lw         $4, 0x0($3)
    /* DAA4 0020DAA4 08008000 */  jr         $4
    /* DAA8 0020DAA8 00000000 */   nop
    /* DAAC 0020DAAC 01004382 */  lb         $3, 0x1($18)
    /* DAB0 0020DAB0 D0FF6524 */  addiu      $5, $3, -0x30
    /* DAB4 0020DAB4 FF00A230 */  andi       $2, $5, 0xFF
    /* DAB8 0020DAB8 0A00422C */  sltiu      $2, $2, 0xA
    /* DABC 0020DABC 1D004010 */  beqz       $2, .L0020DB34
    /* DAC0 0020DAC0 02004682 */   lb        $6, 0x2($18)
    /* DAC4 0020DAC4 D0FFC224 */  addiu      $2, $6, -0x30
    /* DAC8 0020DAC8 0A00422C */  sltiu      $2, $2, 0xA
    /* DACC 0020DACC 09004010 */  beqz       $2, .L0020DAF4
    /* DAD0 0020DAD0 0A000324 */   addiu     $3, $0, 0xA
    /* DAD4 0020DAD4 1F000424 */  addiu      $4, $0, 0x1F
    /* DAD8 0020DAD8 1818A300 */  mult       $3, $5, $3
    /* DADC 0020DADC 02005026 */  addiu      $16, $18, 0x2
    /* DAE0 0020DAE0 D0FF6324 */  addiu      $3, $3, -0x30
    /* DAE4 0020DAE4 21286600 */  addu       $5, $3, $6
    /* DAE8 0020DAE8 2000A228 */  slti       $2, $5, 0x20
    /* DAEC 0020DAEC 02000010 */  b          .L0020DAF8
    /* DAF0 0020DAF0 0A288200 */   movz      $5, $4, $2
  .L0020DAF4:
    /* DAF4 0020DAF4 01005026 */  addiu      $16, $18, 0x1
  .L0020DAF8:
    /* DAF8 0020DAF8 1F00A227 */  addiu      $2, $29, 0x1F
    /* DAFC 0020DAFC DCFFA018 */  blez       $5, .L0020DA70
    /* DB00 0020DB00 23A04500 */   subu      $20, $2, $5
    /* DB04 0020DB04 01001226 */  addiu      $18, $16, 0x1
  .L0020DB08:
    /* DB08 0020DB08 1F000224 */  addiu      $2, $0, 0x1F
    /* DB0C 0020DB0C 30000424 */  addiu      $4, $0, 0x30
    /* DB10 0020DB10 23104500 */  subu       $2, $2, $5
    /* DB14 0020DB14 2118A203 */  addu       $3, $29, $2
    /* DB18 0020DB18 FFFFA524 */  addiu      $5, $5, -0x1
    /* DB1C 0020DB1C 000064A0 */  sb         $4, 0x0($3)
    /* DB20 0020DB20 F9FFA01C */  bgtz       $5, .L0020DB08
    /* DB24 0020DB24 00000000 */   nop
    /* DB28 0020DB28 D3FF0010 */  b          .L0020DA78
    /* DB2C 0020DB2C 2D804002 */   daddu     $16, $18, $0
    /* DB30 0020DB30 6C000724 */  addiu      $7, $0, 0x6C
  .L0020DB34:
    /* DB34 0020DB34 CFFF0010 */  b          .L0020DA74
    /* DB38 0020DB38 01005226 */   addiu     $18, $18, 0x1
    /* DB3C 0020DB3C FDFF0010 */  b          .L0020DB34
    /* DB40 0020DB40 68000724 */   addiu     $7, $0, 0x68
    /* DB44 0020DB44 6C000224 */  addiu      $2, $0, 0x6C
    /* DB48 0020DB48 0400E214 */  bne        $7, $2, .L0020DB5C
    /* DB4C 0020DB4C 68000224 */   addiu     $2, $0, 0x68
    /* DB50 0020DB50 08007326 */  addiu      $19, $19, 0x8
    /* DB54 0020DB54 06000010 */  b          .L0020DB70
    /* DB58 0020DB58 F8FF71DE */   ld        $17, -0x8($19)
  .L0020DB5C:
    /* DB5C 0020DB5C 0300E214 */  bne        $7, $2, .L0020DB6C
    /* DB60 0020DB60 08007326 */   addiu     $19, $19, 0x8
    /* DB64 0020DB64 02000010 */  b          .L0020DB70
    /* DB68 0020DB68 F8FF7196 */   lhu       $17, -0x8($19)
  .L0020DB6C:
    /* DB6C 0020DB6C F8FF719E */  lwu        $17, -0x8($19)
  .L0020DB70:
    /* DB70 0020DB70 1F00B027 */  addiu      $16, $29, 0x1F
    /* DB74 0020DB74 06002016 */  bnez       $17, .L0020DB90
    /* DB78 0020DB78 1F00A0A3 */   sb        $0, 0x1F($29)
    /* DB7C 0020DB7C 30000224 */  addiu      $2, $0, 0x30
    /* DB80 0020DB80 1E00B027 */  addiu      $16, $29, 0x1E
    /* DB84 0020DB84 1E00A2A3 */  sb         $2, 0x1E($29)
    /* DB88 0020DB88 0B000010 */  b          .L0020DBB8
    /* DB8C 0020DB8C 01005226 */   addiu     $18, $18, 0x1
  .L0020DB90:
    /* DB90 0020DB90 01005226 */  addiu      $18, $18, 0x1
    /* DB94 0020DB94 00000000 */  nop
  .L0020DB98:
    /* DB98 0020DB98 07002232 */  andi       $2, $17, 0x7
    /* DB9C 0020DB9C FFFF1026 */  addiu      $16, $16, -0x1
    /* DBA0 0020DBA0 30004264 */  daddiu     $2, $2, 0x30
    /* DBA4 0020DBA4 FA881100 */  dsrl       $17, $17, 3
    /* DBA8 0020DBA8 FF004230 */  andi       $2, $2, 0xFF
    /* DBAC 0020DBAC 000002A2 */  sb         $2, 0x0($16)
    /* DBB0 0020DBB0 F9FF2016 */  bnez       $17, .L0020DB98
    /* DBB4 0020DBB4 00000000 */   nop
  .L0020DBB8:
    /* DBB8 0020DBB8 02008012 */  beqz       $20, .L0020DBC4
    /* DBBC 0020DBBC 2B109002 */   sltu      $2, $20, $16
    /* DBC0 0020DBC0 0B808202 */  movn       $16, $20, $2
  .L0020DBC4:
    /* DBC4 0020DBC4 00000282 */  lb         $2, 0x0($16)
    /* DBC8 0020DBC8 FC004010 */  beqz       $2, .L0020DFBC
    /* DBCC 0020DBCC 00000492 */   lbu       $4, 0x0($16)
    /* DBD0 0020DBD0 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DBD4 0020DBD4 00000000 */  nop
  .L0020DBD8:
    /* DBD8 0020DBD8 00260400 */  sll        $4, $4, 24
    /* DBDC 0020DBDC 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DBE0 0020DBE0 03260400 */  sra        $4, $4, 24
    /* DBE4 0020DBE4 09F84000 */  jalr       $2
    /* DBE8 0020DBE8 01001026 */   addiu     $16, $16, 0x1
    /* DBEC 0020DBEC 00000282 */  lb         $2, 0x0($16)
    /* DBF0 0020DBF0 F9FF4014 */  bnez       $2, .L0020DBD8
    /* DBF4 0020DBF4 00000492 */   lbu       $4, 0x0($16)
    /* DBF8 0020DBF8 F1000010 */  b          .L0020DFC0
    /* DBFC 0020DBFC 2D804002 */   daddu     $16, $18, $0
    /* DC00 0020DC00 6C000224 */  addiu      $2, $0, 0x6C
    /* DC04 0020DC04 0400E214 */  bne        $7, $2, .L0020DC18
    /* DC08 0020DC08 68000224 */   addiu     $2, $0, 0x68
    /* DC0C 0020DC0C 08007326 */  addiu      $19, $19, 0x8
    /* DC10 0020DC10 06000010 */  b          .L0020DC2C
    /* DC14 0020DC14 F8FF71DE */   ld        $17, -0x8($19)
  .L0020DC18:
    /* DC18 0020DC18 0300E214 */  bne        $7, $2, .L0020DC28
    /* DC1C 0020DC1C 08007326 */   addiu     $19, $19, 0x8
    /* DC20 0020DC20 02000010 */  b          .L0020DC2C
    /* DC24 0020DC24 F8FF7196 */   lhu       $17, -0x8($19)
  .L0020DC28:
    /* DC28 0020DC28 F8FF719E */  lwu        $17, -0x8($19)
  .L0020DC2C:
    /* DC2C 0020DC2C 1F00B027 */  addiu      $16, $29, 0x1F
    /* DC30 0020DC30 06002016 */  bnez       $17, .L0020DC4C
    /* DC34 0020DC34 1F00A0A3 */   sb        $0, 0x1F($29)
    /* DC38 0020DC38 30000224 */  addiu      $2, $0, 0x30
    /* DC3C 0020DC3C 1E00B027 */  addiu      $16, $29, 0x1E
    /* DC40 0020DC40 1E00A2A3 */  sb         $2, 0x1E($29)
    /* DC44 0020DC44 0C000010 */  b          .L0020DC78
    /* DC48 0020DC48 01005226 */   addiu     $18, $18, 0x1
  .L0020DC4C:
    /* DC4C 0020DC4C 01005226 */  addiu      $18, $18, 0x1
  .L0020DC50:
    /* DC50 0020DC50 0F002332 */  andi       $3, $17, 0xF
    /* DC54 0020DC54 0A00622C */  sltiu      $2, $3, 0xA
    /* DC58 0020DC58 02004014 */  bnez       $2, .L0020DC64
    /* DC5C 0020DC5C 30006264 */   daddiu    $2, $3, 0x30
    /* DC60 0020DC60 57006264 */  daddiu     $2, $3, 0x57
  .L0020DC64:
    /* DC64 0020DC64 FFFF1026 */  addiu      $16, $16, -0x1
    /* DC68 0020DC68 FF004230 */  andi       $2, $2, 0xFF
    /* DC6C 0020DC6C 3A891100 */  dsrl       $17, $17, 4
    /* DC70 0020DC70 F7FF2016 */  bnez       $17, .L0020DC50
    /* DC74 0020DC74 000002A2 */   sb        $2, 0x0($16)
  .L0020DC78:
    /* DC78 0020DC78 02008012 */  beqz       $20, .L0020DC84
    /* DC7C 0020DC7C 2B109002 */   sltu      $2, $20, $16
    /* DC80 0020DC80 0B808202 */  movn       $16, $20, $2
  .L0020DC84:
    /* DC84 0020DC84 00000282 */  lb         $2, 0x0($16)
    /* DC88 0020DC88 CC004010 */  beqz       $2, .L0020DFBC
    /* DC8C 0020DC8C 00000492 */   lbu       $4, 0x0($16)
    /* DC90 0020DC90 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DC94 0020DC94 00000000 */  nop
  .L0020DC98:
    /* DC98 0020DC98 00260400 */  sll        $4, $4, 24
    /* DC9C 0020DC9C 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DCA0 0020DCA0 03260400 */  sra        $4, $4, 24
    /* DCA4 0020DCA4 09F84000 */  jalr       $2
    /* DCA8 0020DCA8 01001026 */   addiu     $16, $16, 0x1
    /* DCAC 0020DCAC 00000282 */  lb         $2, 0x0($16)
    /* DCB0 0020DCB0 F9FF4014 */  bnez       $2, .L0020DC98
    /* DCB4 0020DCB4 00000492 */   lbu       $4, 0x0($16)
    /* DCB8 0020DCB8 C1000010 */  b          .L0020DFC0
    /* DCBC 0020DCBC 2D804002 */   daddu     $16, $18, $0
    /* DCC0 0020DCC0 6C000224 */  addiu      $2, $0, 0x6C
    /* DCC4 0020DCC4 0400E214 */  bne        $7, $2, .L0020DCD8
    /* DCC8 0020DCC8 68000224 */   addiu     $2, $0, 0x68
    /* DCCC 0020DCCC 08007326 */  addiu      $19, $19, 0x8
    /* DCD0 0020DCD0 06000010 */  b          .L0020DCEC
    /* DCD4 0020DCD4 F8FF71DE */   ld        $17, -0x8($19)
  .L0020DCD8:
    /* DCD8 0020DCD8 0300E214 */  bne        $7, $2, .L0020DCE8
    /* DCDC 0020DCDC 08007326 */   addiu     $19, $19, 0x8
    /* DCE0 0020DCE0 02000010 */  b          .L0020DCEC
    /* DCE4 0020DCE4 F8FF7186 */   lh        $17, -0x8($19)
  .L0020DCE8:
    /* DCE8 0020DCE8 F8FF718E */  lw         $17, -0x8($19)
  .L0020DCEC:
    /* DCEC 0020DCEC 1F00B027 */  addiu      $16, $29, 0x1F
    /* DCF0 0020DCF0 05002016 */  bnez       $17, .L0020DD08
    /* DCF4 0020DCF4 1F00A0A3 */   sb        $0, 0x1F($29)
    /* DCF8 0020DCF8 30000224 */  addiu      $2, $0, 0x30
    /* DCFC 0020DCFC 1E00B027 */  addiu      $16, $29, 0x1E
    /* DD00 0020DD00 19000010 */  b          .L0020DD68
    /* DD04 0020DD04 1E00A2A3 */   sb        $2, 0x1E($29)
  .L0020DD08:
    /* DD08 0020DD08 05002106 */  bgez       $17, .L0020DD20
    /* DD0C 0020DD0C 2C00153C */   lui       $21, %hi(D_002C1064)
    /* DD10 0020DD10 2F881100 */  dsubu      $17, $0, $17
    /* DD14 0020DD14 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DD18 0020DD18 09F84000 */  jalr       $2
    /* DD1C 0020DD1C 2D000424 */   addiu     $4, $0, 0x2D
  .L0020DD20:
    /* DD20 0020DD20 12002012 */  beqz       $17, .L0020DD6C
    /* DD24 0020DD24 01005226 */   addiu     $18, $18, 0x1
    /* DD28 0020DD28 2D202002 */  daddu      $4, $17, $0
    /* DD2C 0020DD2C 00000000 */  nop
  .L0020DD30:
    /* DD30 0020DD30 7876080C */  jal        __moddi3
    /* DD34 0020DD34 0A000524 */   addiu     $5, $0, 0xA
    /* DD38 0020DD38 FFFF1026 */  addiu      $16, $16, -0x1
    /* DD3C 0020DD3C 30004264 */  daddiu     $2, $2, 0x30
    /* DD40 0020DD40 2D202002 */  daddu      $4, $17, $0
    /* DD44 0020DD44 FF004230 */  andi       $2, $2, 0xFF
    /* DD48 0020DD48 0A000524 */  addiu      $5, $0, 0xA
    /* DD4C 0020DD4C D274080C */  jal        __divdi3
    /* DD50 0020DD50 000002A2 */   sb        $2, 0x0($16)
    /* DD54 0020DD54 2D884000 */  daddu      $17, $2, $0
    /* DD58 0020DD58 F5FF2016 */  bnez       $17, .L0020DD30
    /* DD5C 0020DD5C 2D202002 */   daddu     $4, $17, $0
    /* DD60 0020DD60 02000010 */  b          .L0020DD6C
    /* DD64 0020DD64 00000000 */   nop
  .L0020DD68:
    /* DD68 0020DD68 01005226 */  addiu      $18, $18, 0x1
  .L0020DD6C:
    /* DD6C 0020DD6C 02008012 */  beqz       $20, .L0020DD78
    /* DD70 0020DD70 2B109002 */   sltu      $2, $20, $16
    /* DD74 0020DD74 0B808202 */  movn       $16, $20, $2
  .L0020DD78:
    /* DD78 0020DD78 00000282 */  lb         $2, 0x0($16)
    /* DD7C 0020DD7C 8F004010 */  beqz       $2, .L0020DFBC
    /* DD80 0020DD80 00000492 */   lbu       $4, 0x0($16)
    /* DD84 0020DD84 2C00153C */  lui        $21, %hi(D_002C1064)
  .L0020DD88:
    /* DD88 0020DD88 00260400 */  sll        $4, $4, 24
    /* DD8C 0020DD8C 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DD90 0020DD90 03260400 */  sra        $4, $4, 24
    /* DD94 0020DD94 09F84000 */  jalr       $2
    /* DD98 0020DD98 01001026 */   addiu     $16, $16, 0x1
    /* DD9C 0020DD9C 00000282 */  lb         $2, 0x0($16)
    /* DDA0 0020DDA0 F9FF4014 */  bnez       $2, .L0020DD88
    /* DDA4 0020DDA4 00000492 */   lbu       $4, 0x0($16)
    /* DDA8 0020DDA8 85000010 */  b          .L0020DFC0
    /* DDAC 0020DDAC 2D804002 */   daddu     $16, $18, $0
    /* DDB0 0020DDB0 6C000224 */  addiu      $2, $0, 0x6C
    /* DDB4 0020DDB4 0400E214 */  bne        $7, $2, .L0020DDC8
    /* DDB8 0020DDB8 68000224 */   addiu     $2, $0, 0x68
    /* DDBC 0020DDBC 08007326 */  addiu      $19, $19, 0x8
    /* DDC0 0020DDC0 06000010 */  b          .L0020DDDC
    /* DDC4 0020DDC4 F8FF71DE */   ld        $17, -0x8($19)
  .L0020DDC8:
    /* DDC8 0020DDC8 0300E214 */  bne        $7, $2, .L0020DDD8
    /* DDCC 0020DDCC 08007326 */   addiu     $19, $19, 0x8
    /* DDD0 0020DDD0 02000010 */  b          .L0020DDDC
    /* DDD4 0020DDD4 F8FF7196 */   lhu       $17, -0x8($19)
  .L0020DDD8:
    /* DDD8 0020DDD8 F8FF719E */  lwu        $17, -0x8($19)
  .L0020DDDC:
    /* DDDC 0020DDDC 1F00B027 */  addiu      $16, $29, 0x1F
    /* DDE0 0020DDE0 06002016 */  bnez       $17, .L0020DDFC
    /* DDE4 0020DDE4 1F00A0A3 */   sb        $0, 0x1F($29)
    /* DDE8 0020DDE8 30000224 */  addiu      $2, $0, 0x30
    /* DDEC 0020DDEC 1E00B027 */  addiu      $16, $29, 0x1E
    /* DDF0 0020DDF0 1E00A2A3 */  sb         $2, 0x1E($29)
    /* DDF4 0020DDF4 10000010 */  b          .L0020DE38
    /* DDF8 0020DDF8 01005226 */   addiu     $18, $18, 0x1
  .L0020DDFC:
    /* DDFC 0020DDFC 01005226 */  addiu      $18, $18, 0x1
    /* DE00 0020DE00 2D202002 */  daddu      $4, $17, $0
    /* DE04 0020DE04 00000000 */  nop
  .L0020DE08:
    /* DE08 0020DE08 7C79080C */  jal        __umoddi3
    /* DE0C 0020DE0C 0A000524 */   addiu     $5, $0, 0xA
    /* DE10 0020DE10 FFFF1026 */  addiu      $16, $16, -0x1
    /* DE14 0020DE14 30004264 */  daddiu     $2, $2, 0x30
    /* DE18 0020DE18 2D202002 */  daddu      $4, $17, $0
    /* DE1C 0020DE1C FF004230 */  andi       $2, $2, 0xFF
    /* DE20 0020DE20 0A000524 */  addiu      $5, $0, 0xA
    /* DE24 0020DE24 1C78080C */  jal        __udivdi3
    /* DE28 0020DE28 000002A2 */   sb        $2, 0x0($16)
    /* DE2C 0020DE2C 2D884000 */  daddu      $17, $2, $0
    /* DE30 0020DE30 F5FF2016 */  bnez       $17, .L0020DE08
    /* DE34 0020DE34 2D202002 */   daddu     $4, $17, $0
  .L0020DE38:
    /* DE38 0020DE38 02008012 */  beqz       $20, .L0020DE44
    /* DE3C 0020DE3C 2B109002 */   sltu      $2, $20, $16
    /* DE40 0020DE40 0B808202 */  movn       $16, $20, $2
  .L0020DE44:
    /* DE44 0020DE44 00000282 */  lb         $2, 0x0($16)
    /* DE48 0020DE48 5C004010 */  beqz       $2, .L0020DFBC
    /* DE4C 0020DE4C 00000492 */   lbu       $4, 0x0($16)
    /* DE50 0020DE50 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DE54 0020DE54 00000000 */  nop
  .L0020DE58:
    /* DE58 0020DE58 00260400 */  sll        $4, $4, 24
    /* DE5C 0020DE5C 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DE60 0020DE60 03260400 */  sra        $4, $4, 24
    /* DE64 0020DE64 09F84000 */  jalr       $2
    /* DE68 0020DE68 01001026 */   addiu     $16, $16, 0x1
    /* DE6C 0020DE6C 00000282 */  lb         $2, 0x0($16)
    /* DE70 0020DE70 F9FF4014 */  bnez       $2, .L0020DE58
    /* DE74 0020DE74 00000492 */   lbu       $4, 0x0($16)
    /* DE78 0020DE78 51000010 */  b          .L0020DFC0
    /* DE7C 0020DE7C 2D804002 */   daddu     $16, $18, $0
    /* DE80 0020DE80 08007326 */  addiu      $19, $19, 0x8
    /* DE84 0020DE84 00008044 */  mtc1       $0, $f0
    /* DE88 0020DE88 F8FF6CC6 */  lwc1       $f12, -0x8($19)
    /* DE8C 0020DE8C 32600046 */  c.eq.s     $f12, $f0
    /* DE90 0020DE90 00000000 */  nop
    /* DE94 0020DE94 07000045 */  bc1f       .L0020DEB4
    /* DE98 0020DE98 2C00153C */   lui       $21, %hi(D_002C1064)
    /* DE9C 0020DE9C 30000424 */  addiu      $4, $0, 0x30
    /* DEA0 0020DEA0 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DEA4 0020DEA4 09F84000 */  jalr       $2
    /* DEA8 0020DEA8 01005226 */   addiu     $18, $18, 0x1
    /* DEAC 0020DEAC 44000010 */  b          .L0020DFC0
    /* DEB0 0020DEB0 2D804002 */   daddu     $16, $18, $0
  .L0020DEB4:
    /* DEB4 0020DEB4 AC80080C */  jal        fptodp
    /* DEB8 0020DEB8 01005226 */   addiu     $18, $18, 0x1
    /* DEBC 0020DEBC 2C36080C */  jal        printfloat
    /* DEC0 0020DEC0 2D204000 */   daddu     $4, $2, $0
    /* DEC4 0020DEC4 3E000010 */  b          .L0020DFC0
    /* DEC8 0020DEC8 2D804002 */   daddu     $16, $18, $0
    /* DECC 0020DECC 08007326 */  addiu      $19, $19, 0x8
    /* DED0 0020DED0 F8FF638E */  lw         $3, -0x8($19)
    /* DED4 0020DED4 00006280 */  lb         $2, 0x0($3)
    /* DED8 0020DED8 17004014 */  bnez       $2, .L0020DF38
    /* DEDC 0020DEDC 00006490 */   lbu       $4, 0x0($3)
    /* DEE0 0020DEE0 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DEE4 0020DEE4 28000424 */  addiu      $4, $0, 0x28
    /* DEE8 0020DEE8 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DEEC 0020DEEC 09F84000 */  jalr       $2
    /* DEF0 0020DEF0 01005226 */   addiu     $18, $18, 0x1
    /* DEF4 0020DEF4 6410A38E */  lw         $3, %lo(D_002C1064)($21)
    /* DEF8 0020DEF8 09F86000 */  jalr       $3
    /* DEFC 0020DEFC 6E000424 */   addiu     $4, $0, 0x6E
    /* DF00 0020DF00 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DF04 0020DF04 09F84000 */  jalr       $2
    /* DF08 0020DF08 75000424 */   addiu     $4, $0, 0x75
    /* DF0C 0020DF0C 6410A38E */  lw         $3, %lo(D_002C1064)($21)
    /* DF10 0020DF10 09F86000 */  jalr       $3
    /* DF14 0020DF14 6C000424 */   addiu     $4, $0, 0x6C
    /* DF18 0020DF18 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DF1C 0020DF1C 09F84000 */  jalr       $2
    /* DF20 0020DF20 6C000424 */   addiu     $4, $0, 0x6C
    /* DF24 0020DF24 6410A38E */  lw         $3, %lo(D_002C1064)($21)
    /* DF28 0020DF28 09F86000 */  jalr       $3
    /* DF2C 0020DF2C 29000424 */   addiu     $4, $0, 0x29
    /* DF30 0020DF30 23000010 */  b          .L0020DFC0
    /* DF34 0020DF34 2D804002 */   daddu     $16, $18, $0
  .L0020DF38:
    /* DF38 0020DF38 2D806000 */  daddu      $16, $3, $0
    /* DF3C 0020DF3C 01005226 */  addiu      $18, $18, 0x1
    /* DF40 0020DF40 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DF44 0020DF44 00000000 */  nop
  .L0020DF48:
    /* DF48 0020DF48 00260400 */  sll        $4, $4, 24
    /* DF4C 0020DF4C 6410A38E */  lw         $3, %lo(D_002C1064)($21)
    /* DF50 0020DF50 03260400 */  sra        $4, $4, 24
    /* DF54 0020DF54 09F86000 */  jalr       $3
    /* DF58 0020DF58 01001026 */   addiu     $16, $16, 0x1
    /* DF5C 0020DF5C 00000292 */  lbu        $2, 0x0($16)
    /* DF60 0020DF60 F9FF4014 */  bnez       $2, .L0020DF48
    /* DF64 0020DF64 2D204000 */   daddu     $4, $2, $0
    /* DF68 0020DF68 15000010 */  b          .L0020DFC0
    /* DF6C 0020DF6C 2D804002 */   daddu     $16, $18, $0
    /* DF70 0020DF70 08007326 */  addiu      $19, $19, 0x8
    /* DF74 0020DF74 2C00153C */  lui        $21, %hi(D_002C1064)
    /* DF78 0020DF78 F8FF7182 */  lb         $17, -0x8($19)
    /* DF7C 0020DF7C 6410A28E */  lw         $2, %lo(D_002C1064)($21)
    /* DF80 0020DF80 3C201100 */  dsll32     $4, $17, 0
    /* DF84 0020DF84 3F200400 */  dsra32     $4, $4, 0
    /* DF88 0020DF88 09F84000 */  jalr       $2
    /* DF8C 0020DF8C 01005226 */   addiu     $18, $18, 0x1
    /* DF90 0020DF90 0B000010 */  b          .L0020DFC0
    /* DF94 0020DF94 2D804002 */   daddu     $16, $18, $0
  .L0020DF98:
    /* DF98 0020DF98 2C00023C */  lui        $2, %hi(D_002C1064)
    /* DF9C 0020DF9C 6410438C */  lw         $3, %lo(D_002C1064)($2)
    /* DFA0 0020DFA0 09F86000 */  jalr       $3
    /* DFA4 0020DFA4 01001226 */   addiu     $18, $16, 0x1
    /* DFA8 0020DFA8 05000010 */  b          .L0020DFC0
    /* DFAC 0020DFAC 2D804002 */   daddu     $16, $18, $0
  .L0020DFB0:
    /* DFB0 0020DFB0 02000010 */  b          .L0020DFBC
    /* DFB4 0020DFB4 01001226 */   addiu     $18, $16, 0x1
    /* DFB8 0020DFB8 01005226 */  addiu      $18, $18, 0x1
  .L0020DFBC:
    /* DFBC 0020DFBC 2D804002 */  daddu      $16, $18, $0
  .L0020DFC0:
    /* DFC0 0020DFC0 00000282 */  lb         $2, 0x0($16)
    /* DFC4 0020DFC4 A4FE4014 */  bnez       $2, .L0020DA58
    /* DFC8 0020DFC8 00000392 */   lbu       $3, 0x0($16)
  .L0020DFCC:
    /* DFCC 0020DFCC 0400C012 */  beqz       $22, .L0020DFE0
    /* DFD0 0020DFD0 9000BFDF */   ld        $31, 0x90($29)
    /* DFD4 0020DFD4 0A53080C */  jal        EIntr
    /* DFD8 0020DFD8 00000000 */   nop
    /* DFDC 0020DFDC 9000BFDF */  ld         $31, 0x90($29)
  .L0020DFE0:
    /* DFE0 0020DFE0 8000B6DF */  ld         $22, 0x80($29)
    /* DFE4 0020DFE4 7000B5DF */  ld         $21, 0x70($29)
    /* DFE8 0020DFE8 6000B4DF */  ld         $20, 0x60($29)
    /* DFEC 0020DFEC 5000B3DF */  ld         $19, 0x50($29)
    /* DFF0 0020DFF0 4000B2DF */  ld         $18, 0x40($29)
    /* DFF4 0020DFF4 3000B1DF */  ld         $17, 0x30($29)
    /* DFF8 0020DFF8 2000B0DF */  ld         $16, 0x20($29)
    /* DFFC 0020DFFC 0800E003 */  jr         $31
    /* E000 0020E000 A000BD27 */   addiu     $29, $29, 0xA0
endlabel _printf
    /* E004 0020E004 00000000 */  nop
