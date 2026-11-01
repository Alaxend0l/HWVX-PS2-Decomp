nonmatching Player_Heartbeat, 0xAD0

glabel Player_Heartbeat
    /* 9CE30 0029CE30 B0FEBD27 */  addiu      $29, $29, -0x150
    /* 9CE34 0029CE34 9000BFFF */  sd         $31, 0x90($29)
    /* 9CE38 0029CE38 8000B77F */  sq         $23, 0x80($29)
    /* 9CE3C 0029CE3C 7000B67F */  sq         $22, 0x70($29)
    /* 9CE40 0029CE40 6000B57F */  sq         $21, 0x60($29)
    /* 9CE44 0029CE44 5000B47F */  sq         $20, 0x50($29)
    /* 9CE48 0029CE48 4000B37F */  sq         $19, 0x40($29)
    /* 9CE4C 0029CE4C 3000B27F */  sq         $18, 0x30($29)
    /* 9CE50 0029CE50 2000B17F */  sq         $17, 0x20($29)
    /* 9CE54 0029CE54 1000B07F */  sq         $16, 0x10($29)
    /* 9CE58 0029CE58 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 9CE5C 0029CE5C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 9CE60 0029CE60 0C00838C */  lw         $3, 0xC($4)
    /* 9CE64 0029CE64 2C00908C */  lw         $16, 0x2C($4)
    /* 9CE68 0029CE68 00106330 */  andi       $3, $3, 0x1000
    /* 9CE6C 0029CE6C 04006010 */  beqz       $3, .L0029CE80
    /* 9CE70 0029CE70 2DA08000 */   daddu     $20, $4, $0
    /* 9CE74 0029CE74 31008392 */  lbu        $3, 0x31($20)
    /* 9CE78 0029CE78 01006324 */  addiu      $3, $3, 0x1
    /* 9CE7C 0029CE7C 310083A2 */  sb         $3, 0x31($20)
  .L0029CE80:
    /* 9CE80 0029CE80 2C00838E */  lw         $3, 0x2C($20)
    /* 9CE84 0029CE84 06006014 */  bnez       $3, .L0029CEA0
    /* 9CE88 0029CE88 00000000 */   nop
    /* 9CE8C 0029CE8C 3400848E */  lw         $4, 0x34($20)
    /* 9CE90 0029CE90 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9CE94 0029CE94 21188300 */  addu       $3, $4, $3
    /* 9CE98 0029CE98 EC000010 */  b          .L0029D24C
    /* 9CE9C 0029CE9C 340083AE */   sw        $3, 0x34($20)
  .L0029CEA0:
    /* 9CEA0 0029CEA0 3800838E */  lw         $3, 0x38($20)
    /* 9CEA4 0029CEA4 09000224 */  addiu      $2, $0, 0x9
    /* 9CEA8 0029CEA8 AD006214 */  bne        $3, $2, .L0029D160
    /* 9CEAC 0029CEAC 2D010424 */   addiu     $4, $0, 0x12D
    /* 9CEB0 0029CEB0 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 9CEB4 0029CEB4 208F228C */  lw         $2, %lo(D_002C8F20)($1)
    /* 9CEB8 0029CEB8 AA004010 */  beqz       $2, .L0029D164
    /* 9CEBC 0029CEBC 2D280000 */   daddu     $5, $0, $0
    /* 9CEC0 0029CEC0 5C05038E */  lw         $3, 0x55C($16)
    /* 9CEC4 0029CEC4 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9CEC8 0029CEC8 23106200 */  subu       $2, $3, $2
    /* 9CECC 0029CECC 5C0502AE */  sw         $2, 0x55C($16)
    /* 9CED0 0029CED0 5C05028E */  lw         $2, 0x55C($16)
    /* 9CED4 0029CED4 2400401C */  bgtz       $2, .L0029CF68
    /* 9CED8 0029CED8 00000000 */   nop
    /* 9CEDC 0029CEDC 8C5D0A0C */  jal        NavHolder_GetTotalNavPoints
    /* 9CEE0 0029CEE0 00000000 */   nop
    /* 9CEE4 0029CEE4 20004010 */  beqz       $2, .L0029CF68
    /* 9CEE8 0029CEE8 00000000 */   nop
    /* 9CEEC 0029CEEC 2C190A0C */  jal        InterfaceManager_GetTargetArrowNearestNavPoint
    /* 9CEF0 0029CEF0 00000000 */   nop
    /* 9CEF4 0029CEF4 2D884000 */  daddu      $17, $2, $0
    /* 9CEF8 0029CEF8 8C00028E */  lw         $2, 0x8C($16)
    /* 9CEFC 0029CEFC 2C00428C */  lw         $2, 0x2C($2)
    /* 9CF00 0029CF00 09F84000 */  jalr       $2
    /* 9CF04 0029CF04 2D200002 */   daddu     $4, $16, $0
    /* 9CF08 0029CF08 2D904000 */  daddu      $18, $2, $0
    /* 9CF0C 0029CF0C FFFF0224 */  addiu      $2, $0, -0x1
    /* 9CF10 0029CF10 12002212 */  beq        $17, $2, .L0029CF5C
    /* 9CF14 0029CF14 84030424 */   addiu     $4, $0, 0x384
    /* 9CF18 0029CF18 0F004212 */  beq        $18, $2, .L0029CF58
    /* 9CF1C 0029CF1C 00000000 */   nop
    /* 9CF20 0029CF20 CC5E0A0C */  jal        NavHolder_UseMainRouteOnly
    /* 9CF24 0029CF24 00000000 */   nop
    /* 9CF28 0029CF28 2D204002 */  daddu      $4, $18, $0
    /* 9CF2C 0029CF2C 905D0A0C */  jal        NavHolder_FindPath
    /* 9CF30 0029CF30 2D282002 */   daddu     $5, $17, $0
    /* 9CF34 0029CF34 2D884000 */  daddu      $17, $2, $0
    /* 9CF38 0029CF38 68050526 */  addiu      $5, $16, 0x568
    /* 9CF3C 0029CF3C 2D202002 */  daddu      $4, $17, $0
    /* 9CF40 0029CF40 D05E0A0C */  jal        NavHolder_FillPointerArrayPath
    /* 9CF44 0029CF44 07000624 */   addiu     $6, $0, 0x7
    /* 9CF48 0029CF48 03002012 */  beqz       $17, .L0029CF58
    /* 9CF4C 0029CF4C 00000000 */   nop
    /* 9CF50 0029CF50 400020C6 */  lwc1       $f0, 0x40($17)
    /* 9CF54 0029CF54 600500E6 */  swc1       $f0, 0x560($16)
  .L0029CF58:
    /* 9CF58 0029CF58 84030424 */  addiu      $4, $0, 0x384
  .L0029CF5C:
    /* 9CF5C 0029CF5C F8AF080C */  jal        RandomAdd_s32
    /* 9CF60 0029CF60 64000524 */   addiu     $5, $0, 0x64
    /* 9CF64 0029CF64 5C0502AE */  sw         $2, 0x55C($16)
  .L0029CF68:
    /* 9CF68 0029CF68 600514C6 */  lwc1       $f20, 0x560($16)
    /* 9CF6C 0029CF6C 2D880000 */  daddu      $17, $0, $0
    /* 9CF70 0029CF70 2DA80000 */  daddu      $21, $0, $0
  .L0029CF74:
    /* 9CF74 0029CF74 21101502 */  addu       $2, $16, $21
    /* 9CF78 0029CF78 6805538C */  lw         $19, 0x568($2)
    /* 9CF7C 0029CF7C 15006012 */  beqz       $19, .L0029CFD4
    /* 9CF80 0029CF80 6C05528C */   lw        $18, 0x56C($2)
    /* 9CF84 0029CF84 13004012 */  beqz       $18, .L0029CFD4
    /* 9CF88 0029CF88 40000426 */   addiu     $4, $16, 0x40
    /* 9CF8C 0029CF8C 2D286002 */  daddu      $5, $19, $0
    /* 9CF90 0029CF90 50B2080C */  jal        LinearPointTest
    /* 9CF94 0029CF94 2D304002 */   daddu     $6, $18, $0
    /* 9CF98 0029CF98 00088044 */  mtc1       $0, $f1
    /* 9CF9C 0029CF9C 00000000 */  nop
    /* 9CFA0 0029CFA0 34000146 */  c.lt.s     $f0, $f1
    /* 9CFA4 0029CFA4 00000000 */  nop
    /* 9CFA8 0029CFA8 0A000145 */  bc1t       .L0029CFD4
    /* 9CFAC 0029CFAC 2D206002 */   daddu     $4, $19, $0
    /* 9CFB0 0029CFB0 98B7080C */  jal        DistanceSquared
    /* 9CFB4 0029CFB4 2D284002 */   daddu     $5, $18, $0
    /* 9CFB8 0029CFB8 A8B7080C */  jal        Sqrt
    /* 9CFBC 0029CFBC 06030046 */   mov.s     $f12, $f0
    /* 9CFC0 0029CFC0 01A50046 */  sub.s      $f20, $f20, $f0
    /* 9CFC4 0029CFC4 01003126 */  addiu      $17, $17, 0x1
    /* 9CFC8 0029CFC8 0600222A */  slti       $2, $17, 0x6
    /* 9CFCC 0029CFCC E9FF4014 */  bnez       $2, .L0029CF74
    /* 9CFD0 0029CFD0 0400B526 */   addiu     $21, $21, 0x4
  .L0029CFD4:
    /* 9CFD4 0029CFD4 00000000 */  nop
    /* 9CFD8 0029CFD8 47006012 */  beqz       $19, .L0029D0F8
    /* 9CFDC 0029CFDC 2D00013C */   lui       $1, %hi(D_002C8F20)
    /* 9CFE0 0029CFE0 46004012 */  beqz       $18, .L0029D0FC
    /* 9CFE4 0029CFE4 40000426 */   addiu     $4, $16, 0x40
    /* 9CFE8 0029CFE8 2D286002 */  daddu      $5, $19, $0
    /* 9CFEC 0029CFEC 40000426 */  addiu      $4, $16, 0x40
    /* 9CFF0 0029CFF0 70B7080C */  jal        DistanceXYZ
    /* 9CFF4 0029CFF4 4C01A627 */   addiu     $6, $29, 0x14C
    /* 9CFF8 0029CFF8 4C01A0C7 */  lwc1       $f0, 0x14C($29)
    /* 9CFFC 0029CFFC 2B181400 */  sltu       $3, $0, $20
    /* 9D000 0029D000 00001446 */  add.s      $f0, $f0, $f20
    /* 9D004 0029D004 06006010 */  beqz       $3, .L0029D020
    /* 9D008 0029D008 640500E6 */   swc1      $f0, 0x564($16)
    /* 9D00C 0029D00C 2000848E */  lw         $4, 0x20($20)
    /* 9D010 0029D010 2A00033C */  lui        $3, %hi(Player_DefaultControlReader)
    /* 9D014 0029D014 20C06324 */  addiu      $3, $3, %lo(Player_DefaultControlReader)
    /* 9D018 0029D018 26188300 */  xor        $3, $4, $3
    /* 9D01C 0029D01C 0100632C */  sltiu      $3, $3, 0x1
  .L0029D020:
    /* 9D020 0029D020 3C1E0300 */  dsll32     $3, $3, 24
    /* 9D024 0029D024 3F1E0300 */  dsra32     $3, $3, 24
    /* 9D028 0029D028 88006010 */  beqz       $3, .L0029D24C
    /* 9D02C 0029D02C 80981100 */   sll       $19, $17, 2
    /* 9D030 0029D030 1A000010 */  b          .L0029D09C
    /* 9D034 0029D034 00000000 */   nop
  .L0029D038:
    /* 9D038 0029D038 6805648C */  lw         $4, 0x568($3)
    /* 9D03C 0029D03C 03008010 */  beqz       $4, .L0029D04C
    /* 9D040 0029D040 6C05728C */   lw        $18, 0x56C($3)
    /* 9D044 0029D044 0C004016 */  bnez       $18, .L0029D078
    /* 9D048 0029D048 2D284002 */   daddu     $5, $18, $0
  .L0029D04C:
    /* 9D04C 0029D04C 00000000 */  nop
    /* 9D050 0029D050 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 9D054 0029D054 248F238C */  lw         $3, %lo(D_002C8F24)($1)
    /* 9D058 0029D058 1C006010 */  beqz       $3, .L0029D0CC
    /* 9D05C 0029D05C 2D00013C */   lui       $1, %hi(D_002C8F28)
    /* 9D060 0029D060 288F23AC */  sw         $3, %lo(D_002C8F28)($1)
    /* 9D064 0029D064 2D00013C */  lui        $1, %hi(D_002C8F38)
    /* 9D068 0029D068 388F20AC */  sw         $0, %lo(D_002C8F38)($1)
    /* 9D06C 0029D06C 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 9D070 0029D070 16000010 */  b          .L0029D0CC
    /* 9D074 0029D074 248F20AC */   sw        $0, %lo(D_002C8F24)($1)
  .L0029D078:
    /* 9D078 0029D078 98B7080C */  jal        DistanceSquared
    /* 9D07C 0029D07C 00000000 */   nop
    /* 9D080 0029D080 A8B7080C */  jal        Sqrt
    /* 9D084 0029D084 06030046 */   mov.s     $f12, $f0
    /* 9D088 0029D088 4C01A1C7 */  lwc1       $f1, 0x14C($29)
    /* 9D08C 0029D08C 04007326 */  addiu      $19, $19, 0x4
    /* 9D090 0029D090 01003126 */  addiu      $17, $17, 0x1
    /* 9D094 0029D094 00080046 */  add.s      $f0, $f1, $f0
    /* 9D098 0029D098 4C01A0E7 */  swc1       $f0, 0x14C($29)
  .L0029D09C:
    /* 9D09C 0029D09C 00000000 */  nop
    /* 9D0A0 0029D0A0 0600212A */  slti       $1, $17, 0x6
    /* 9D0A4 0029D0A4 09002010 */  beqz       $1, .L0029D0CC
    /* 9D0A8 0029D0A8 00000000 */   nop
    /* 9D0AC 0029D0AC 4C01A1C7 */  lwc1       $f1, 0x14C($29)
    /* 9D0B0 0029D0B0 9643033C */  lui        $3, (0x43960000 >> 16)
    /* 9D0B4 0029D0B4 00008344 */  mtc1       $3, $f0
    /* 9D0B8 0029D0B8 00000000 */  nop
    /* 9D0BC 0029D0BC 34080046 */  c.lt.s     $f1, $f0
    /* 9D0C0 0029D0C0 00000000 */  nop
    /* 9D0C4 0029D0C4 DCFF0145 */  bc1t       .L0029D038
    /* 9D0C8 0029D0C8 21181302 */   addu      $3, $16, $19
  .L0029D0CC:
    /* 9D0CC 0029D0CC 00000000 */  nop
    /* 9D0D0 0029D0D0 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 9D0D4 0029D0D4 248F238C */  lw         $3, %lo(D_002C8F24)($1)
    /* 9D0D8 0029D0D8 5C007210 */  beq        $3, $18, .L0029D24C
    /* 9D0DC 0029D0DC 2D00013C */   lui       $1, %hi(D_002C8F28)
    /* 9D0E0 0029D0E0 288F23AC */  sw         $3, %lo(D_002C8F28)($1)
    /* 9D0E4 0029D0E4 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 9D0E8 0029D0E8 248F32AC */  sw         $18, %lo(D_002C8F24)($1)
    /* 9D0EC 0029D0EC 2D00013C */  lui        $1, %hi(D_002C8F38)
    /* 9D0F0 0029D0F0 56000010 */  b          .L0029D24C
    /* 9D0F4 0029D0F4 388F20AC */   sw        $0, %lo(D_002C8F38)($1)
  .L0029D0F8:
    /* 9D0F8 0029D0F8 40000426 */  addiu      $4, $16, 0x40
  .L0029D0FC:
    /* 9D0FC 0029D0FC 208F258C */  lw         $5, %lo(D_002C8F20)($1)
    /* 9D100 0029D100 70B7080C */  jal        DistanceXYZ
    /* 9D104 0029D104 64050626 */   addiu     $6, $16, 0x564
    /* 9D108 0029D108 2B181400 */  sltu       $3, $0, $20
    /* 9D10C 0029D10C 06006010 */  beqz       $3, .L0029D128
    /* 9D110 0029D110 00000000 */   nop
    /* 9D114 0029D114 2000848E */  lw         $4, 0x20($20)
    /* 9D118 0029D118 2A00033C */  lui        $3, %hi(Player_DefaultControlReader)
    /* 9D11C 0029D11C 20C06324 */  addiu      $3, $3, %lo(Player_DefaultControlReader)
    /* 9D120 0029D120 26188300 */  xor        $3, $4, $3
    /* 9D124 0029D124 0100632C */  sltiu      $3, $3, 0x1
  .L0029D128:
    /* 9D128 0029D128 3C1E0300 */  dsll32     $3, $3, 24
    /* 9D12C 0029D12C 3F1E0300 */  dsra32     $3, $3, 24
    /* 9D130 0029D130 46006010 */  beqz       $3, .L0029D24C
    /* 9D134 0029D134 2D00013C */   lui       $1, %hi(D_002C8F24)
    /* 9D138 0029D138 248F238C */  lw         $3, %lo(D_002C8F24)($1)
    /* 9D13C 0029D13C 43006010 */  beqz       $3, .L0029D24C
    /* 9D140 0029D140 00000000 */   nop
    /* 9D144 0029D144 2D00013C */  lui        $1, %hi(D_002C8F28)
    /* 9D148 0029D148 288F23AC */  sw         $3, %lo(D_002C8F28)($1)
    /* 9D14C 0029D14C 2D00013C */  lui        $1, %hi(D_002C8F38)
    /* 9D150 0029D150 388F20AC */  sw         $0, %lo(D_002C8F38)($1)
    /* 9D154 0029D154 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 9D158 0029D158 3C000010 */  b          .L0029D24C
    /* 9D15C 0029D15C 248F20AC */   sw        $0, %lo(D_002C8F24)($1)
  .L0029D160:
    /* 9D160 0029D160 2D280000 */  daddu      $5, $0, $0
  .L0029D164:
    /* 9D164 0029D164 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 9D168 0029D168 00000000 */   nop
    /* 9D16C 0029D16C 0300432C */  sltiu      $3, $2, 0x3
    /* 9D170 0029D170 36006014 */  bnez       $3, .L0029D24C
    /* 9D174 0029D174 00000000 */   nop
    /* 9D178 0029D178 5C05048E */  lw         $4, 0x55C($16)
    /* 9D17C 0029D17C C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9D180 0029D180 23188300 */  subu       $3, $4, $3
    /* 9D184 0029D184 5C0503AE */  sw         $3, 0x55C($16)
    /* 9D188 0029D188 5C05038E */  lw         $3, 0x55C($16)
    /* 9D18C 0029D18C 2F00601C */  bgtz       $3, .L0029D24C
    /* 9D190 0029D190 00000000 */   nop
    /* 9D194 0029D194 8C5D0A0C */  jal        NavHolder_GetTotalNavPoints
    /* 9D198 0029D198 00000000 */   nop
    /* 9D19C 0029D19C 2B004010 */  beqz       $2, .L0029D24C
    /* 9D1A0 0029D1A0 00000000 */   nop
    /* 9D1A4 0029D1A4 8C00028E */  lw         $2, 0x8C($16)
    /* 9D1A8 0029D1A8 2C00428C */  lw         $2, 0x2C($2)
    /* 9D1AC 0029D1AC 09F84000 */  jalr       $2
    /* 9D1B0 0029D1B0 2D200002 */   daddu     $4, $16, $0
    /* 9D1B4 0029D1B4 785D0A0C */  jal        NavHolder_GetFirstWayPoint
    /* 9D1B8 0029D1B8 2D904000 */   daddu     $18, $2, $0
    /* 9D1BC 0029D1BC 05000010 */  b          .L0029D1D4
    /* 9D1C0 0029D1C0 2D884000 */   daddu     $17, $2, $0
  .L0029D1C4:
    /* 9D1C4 0029D1C4 7C5D0A0C */  jal        NavHolder_GetNavPoint
    /* 9D1C8 0029D1C8 2D202002 */   daddu     $4, $17, $0
    /* 9D1CC 0029D1CC 4C00518C */  lw         $17, 0x4C($2)
    /* 9D1D0 0029D1D0 00000000 */  nop
  .L0029D1D4:
    /* 9D1D4 0029D1D4 00000000 */  nop
    /* 9D1D8 0029D1D8 7C5D0A0C */  jal        NavHolder_GetNavPoint
    /* 9D1DC 0029D1DC 2D202002 */   daddu     $4, $17, $0
    /* 9D1E0 0029D1E0 51004390 */  lbu        $3, 0x51($2)
    /* 9D1E4 0029D1E4 01000224 */  addiu      $2, $0, 0x1
    /* 9D1E8 0029D1E8 F6FF6210 */  beq        $3, $2, .L0029D1C4
    /* 9D1EC 0029D1EC 00000000 */   nop
    /* 9D1F0 0029D1F0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 9D1F4 0029D1F4 12002212 */  beq        $17, $2, .L0029D240
    /* 9D1F8 0029D1F8 84030424 */   addiu     $4, $0, 0x384
    /* 9D1FC 0029D1FC 0F004212 */  beq        $18, $2, .L0029D23C
    /* 9D200 0029D200 00000000 */   nop
    /* 9D204 0029D204 CC5E0A0C */  jal        NavHolder_UseMainRouteOnly
    /* 9D208 0029D208 00000000 */   nop
    /* 9D20C 0029D20C 2D204002 */  daddu      $4, $18, $0
    /* 9D210 0029D210 905D0A0C */  jal        NavHolder_FindPath
    /* 9D214 0029D214 2D282002 */   daddu     $5, $17, $0
    /* 9D218 0029D218 2D884000 */  daddu      $17, $2, $0
    /* 9D21C 0029D21C 68050526 */  addiu      $5, $16, 0x568
    /* 9D220 0029D220 2D202002 */  daddu      $4, $17, $0
    /* 9D224 0029D224 D05E0A0C */  jal        NavHolder_FillPointerArrayPath
    /* 9D228 0029D228 07000624 */   addiu     $6, $0, 0x7
    /* 9D22C 0029D22C 03002012 */  beqz       $17, .L0029D23C
    /* 9D230 0029D230 00000000 */   nop
    /* 9D234 0029D234 400020C6 */  lwc1       $f0, 0x40($17)
    /* 9D238 0029D238 600500E6 */  swc1       $f0, 0x560($16)
  .L0029D23C:
    /* 9D23C 0029D23C 84030424 */  addiu      $4, $0, 0x384
  .L0029D240:
    /* 9D240 0029D240 F8AF080C */  jal        RandomAdd_s32
    /* 9D244 0029D244 64000524 */   addiu     $5, $0, 0x64
    /* 9D248 0029D248 5C0502AE */  sw         $2, 0x55C($16)
  .L0029D24C:
    /* 9D24C 0029D24C 2C00838E */  lw         $3, 0x2C($20)
    /* 9D250 0029D250 9E016014 */  bnez       $3, .L0029D8CC
    /* 9D254 0029D254 00000000 */   nop
    /* 9D258 0029D258 3400838E */  lw         $3, 0x34($20)
    /* 9D25C 0029D25C D107612C */  sltiu      $1, $3, 0x7D1
    /* 9D260 0029D260 9A012014 */  bnez       $1, .L0029D8CC
    /* 9D264 0029D264 00000000 */   nop
    /* 9D268 0029D268 6C00838E */  lw         $3, 0x6C($20)
    /* 9D26C 0029D26C 01006330 */  andi       $3, $3, 0x1
    /* 9D270 0029D270 96016014 */  bnez       $3, .L0029D8CC
    /* 9D274 0029D274 00000000 */   nop
    /* 9D278 0029D278 6C838383 */  lb         $3, -0x7C94($28) /* Failed to symbolize address 0x002D025C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9D27C 0029D27C 93016014 */  bnez       $3, .L0029D8CC
    /* 9D280 0029D280 00000000 */   nop
    /* 9D284 0029D284 1B008392 */  lbu        $3, 0x1B($20)
    /* 9D288 0029D288 90016010 */  beqz       $3, .L0029D8CC
    /* 9D28C 0029D28C 00000000 */   nop
    /* 9D290 0029D290 3C00838E */  lw         $3, 0x3C($20)
    /* 9D294 0029D294 8D016010 */  beqz       $3, .L0029D8CC
    /* 9D298 0029D298 00000000 */   nop
    /* 9D29C 0029D29C 3800848E */  lw         $4, 0x38($20)
    /* 9D2A0 0029D2A0 09000324 */  addiu      $3, $0, 0x9
    /* 9D2A4 0029D2A4 89018314 */  bne        $4, $3, .L0029D8CC
    /* 9D2A8 0029D2A8 00000000 */   nop
    /* 9D2AC 0029D2AC A800978E */  lw         $23, 0xA8($20)
    /* 9D2B0 0029D2B0 0800E012 */  beqz       $23, .L0029D2D4
    /* 9D2B4 0029D2B4 00000000 */   nop
    /* 9D2B8 0029D2B8 5C00E382 */  lb         $3, 0x5C($23)
    /* 9D2BC 0029D2BC 05006014 */  bnez       $3, .L0029D2D4
    /* 9D2C0 0029D2C0 2D208002 */   daddu     $4, $20, $0
    /* 9D2C4 0029D2C4 C4770A0C */  jal        PlayerManager_RemovePlayer
    /* 9D2C8 0029D2C8 00000000 */   nop
    /* 9D2CC 0029D2CC 80010010 */  b          .L0029D8D0
    /* 9D2D0 0029D2D0 9000BFDF */   ld        $31, 0x90($29)
  .L0029D2D4:
    /* 9D2D4 0029D2D4 7D01E012 */  beqz       $23, .L0029D8CC
    /* 9D2D8 0029D2D8 00000000 */   nop
    /* 9D2DC 0029D2DC DC00B4AF */  sw         $20, 0xDC($29)
    /* 9D2E0 0029D2E0 2D010424 */  addiu      $4, $0, 0x12D
    /* 9D2E4 0029D2E4 2400E28E */  lw         $2, 0x24($23)
    /* 9D2E8 0029D2E8 2D280000 */  daddu      $5, $0, $0
    /* 9D2EC 0029D2EC D000A2AF */  sw         $2, 0xD0($29)
    /* 9D2F0 0029D2F0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 9D2F4 0029D2F4 D400A0AF */   sw        $0, 0xD4($29)
    /* 9D2F8 0029D2F8 0300422C */  sltiu      $2, $2, 0x3
    /* 9D2FC 0029D2FC C9004014 */  bnez       $2, .L0029D624
    /* 9D300 0029D300 2D010424 */   addiu     $4, $0, 0x12D
    /* 9D304 0029D304 AC008486 */  lh         $4, 0xAC($20)
    /* 9D308 0029D308 FFFF0224 */  addiu      $2, $0, -0x1
    /* 9D30C 0029D30C C4008210 */  beq        $4, $2, .L0029D620
    /* 9D310 0029D310 2D800000 */   daddu     $16, $0, $0
    /* 9D314 0029D314 7C5D0A0C */  jal        NavHolder_GetNavPoint
    /* 9D318 0029D318 00000000 */   nop
    /* 9D31C 0029D31C 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9D320 0029D320 2E00053C */  lui        $5, %hi(D_2DEEE0)
    /* 9D324 0029D324 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9D328 0029D328 A000A327 */  addiu      $3, $29, 0xA0
    /* 9D32C 0029D32C 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9D330 0029D330 E000A427 */  addiu      $4, $29, 0xE0
    /* 9D334 0029D334 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9D338 0029D338 E0EEA524 */  addiu      $5, $5, %lo(D_2DEEE0)
    /* 9D33C 0029D33C 40000624 */  addiu      $6, $0, 0x40
    /* 9D340 0029D340 000063E4 */  swc1       $f3, 0x0($3)
    /* 9D344 0029D344 040062E4 */  swc1       $f2, 0x4($3)
    /* 9D348 0029D348 080061E4 */  swc1       $f1, 0x8($3)
    /* 9D34C 0029D34C 5296080C */  jal        memcpy
    /* 9D350 0029D350 0C0060E4 */   swc1      $f0, 0xC($3)
    /* 9D354 0029D354 AE008486 */  lh         $4, 0xAE($20)
    /* 9D358 0029D358 FFFF0224 */  addiu      $2, $0, -0x1
    /* 9D35C 0029D35C 20008210 */  beq        $4, $2, .L0029D3E0
    /* 9D360 0029D360 FFFF0324 */   addiu     $3, $0, -0x1
    /* 9D364 0029D364 7C5D0A0C */  jal        NavHolder_GetNavPoint
    /* 9D368 0029D368 00000000 */   nop
    /* 9D36C 0029D36C AC008486 */  lh         $4, 0xAC($20)
    /* 9D370 0029D370 7C5D0A0C */  jal        NavHolder_GetNavPoint
    /* 9D374 0029D374 2D884000 */   daddu     $17, $2, $0
    /* 9D378 0029D378 2D202002 */  daddu      $4, $17, $0
    /* 9D37C 0029D37C 2D284000 */  daddu      $5, $2, $0
    /* 9D380 0029D380 0001B127 */  addiu      $17, $29, 0x100
    /* 9D384 0029D384 B0B6080C */  jal        SubVector
    /* 9D388 0029D388 2D302002 */   daddu     $6, $17, $0
    /* 9D38C 0029D38C 60B6080C */  jal        NormalizeVector
    /* 9D390 0029D390 2D202002 */   daddu     $4, $17, $0
    /* 9D394 0029D394 F000B227 */  addiu      $18, $29, 0xF0
    /* 9D398 0029D398 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 9D39C 0029D39C 000040AE */  sw         $0, 0x0($18)
    /* 9D3A0 0029D3A0 2D204002 */  daddu      $4, $18, $0
    /* 9D3A4 0029D3A4 F400A2AF */  sw         $2, 0xF4($29)
    /* 9D3A8 0029D3A8 2D282002 */  daddu      $5, $17, $0
    /* 9D3AC 0029D3AC E000A627 */  addiu      $6, $29, 0xE0
    /* 9D3B0 0029D3B0 F800A0AF */  sw         $0, 0xF8($29)
    /* 9D3B4 0029D3B4 9CB6080C */  jal        CrossVector
    /* 9D3B8 0029D3B8 FC00A0AF */   sw        $0, 0xFC($29)
    /* 9D3BC 0029D3BC 2D202002 */  daddu      $4, $17, $0
    /* 9D3C0 0029D3C0 E000A527 */  addiu      $5, $29, 0xE0
    /* 9D3C4 0029D3C4 9CB6080C */  jal        CrossVector
    /* 9D3C8 0029D3C8 2D304002 */   daddu     $6, $18, $0
    /* 9D3CC 0029D3CC 60B6080C */  jal        NormalizeVector
    /* 9D3D0 0029D3D0 E000A427 */   addiu     $4, $29, 0xE0
    /* 9D3D4 0029D3D4 60B6080C */  jal        NormalizeVector
    /* 9D3D8 0029D3D8 2D204002 */   daddu     $4, $18, $0
    /* 9D3DC 0029D3DC FFFF0324 */  addiu      $3, $0, -0x1
  .L0029D3E0:
    /* 9D3E0 0029D3E0 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 9D3E4 0029D3E4 AE0083A6 */  sh         $3, 0xAE($20)
    /* 9D3E8 0029D3E8 00088244 */  mtc1       $2, $f1
    /* 9D3EC 0029D3EC AC0083A6 */  sh         $3, 0xAC($20)
    /* 9D3F0 0029D3F0 E000A427 */  addiu      $4, $29, 0xE0
    /* 9D3F4 0029D3F4 A400A0C7 */  lwc1       $f0, 0xA4($29)
    /* 9D3F8 0029D3F8 B000A527 */  addiu      $5, $29, 0xB0
    /* 9D3FC 0029D3FC 00000146 */  add.s      $f0, $f0, $f1
    /* 9D400 0029D400 CCB2080C */  jal        SubMatrixToQuaternion
    /* 9D404 0029D404 A400A0E7 */   swc1      $f0, 0xA4($29)
    /* 9D408 0029D408 09000424 */  addiu      $4, $0, 0x9
    /* 9D40C 0029D40C 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 9D410 0029D410 A000A527 */   addiu     $5, $29, 0xA0
    /* 9D414 0029D414 2D984000 */  daddu      $19, $2, $0
  .L0029D418:
    /* 9D418 0029D418 A000A227 */  addiu      $2, $29, 0xA0
    /* 9D41C 0029D41C 2D206002 */  daddu      $4, $19, $0
    /* 9D420 0029D420 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9D424 0029D424 40007126 */  addiu      $17, $19, 0x40
    /* 9D428 0029D428 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9D42C 0029D42C 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9D430 0029D430 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9D434 0029D434 400063E6 */  swc1       $f3, 0x40($19)
    /* 9D438 0029D438 440062E6 */  swc1       $f2, 0x44($19)
    /* 9D43C 0029D43C 480061E6 */  swc1       $f1, 0x48($19)
    /* 9D440 0029D440 4C0060E6 */  swc1       $f0, 0x4C($19)
    /* 9D444 0029D444 7400628E */  lw         $2, 0x74($19)
    /* 9D448 0029D448 80004234 */  ori        $2, $2, 0x80
    /* 9D44C 0029D44C 740062AE */  sw         $2, 0x74($19)
    /* 9D450 0029D450 8C00628E */  lw         $2, 0x8C($19)
    /* 9D454 0029D454 4000428C */  lw         $2, 0x40($2)
    /* 9D458 0029D458 09F84000 */  jalr       $2
    /* 9D45C 0029D45C 74007226 */   addiu     $18, $19, 0x74
    /* 9D460 0029D460 2D204000 */  daddu      $4, $2, $0
    /* 9D464 0029D464 2D286002 */  daddu      $5, $19, $0
    /* 9D468 0029D468 9CB30A0C */  jal        OBoxHitsTerrainAndObjectsZeroTime
    /* 9D46C 0029D46C 2D300000 */   daddu     $6, $0, $0
    /* 9D470 0029D470 65004010 */  beqz       $2, .L0029D608
    /* 9D474 0029D474 2D200002 */   daddu     $4, $16, $0
    /* 9D478 0029D478 01000326 */  addiu      $3, $16, 0x1
    /* 9D47C 0029D47C FF007030 */  andi       $16, $3, 0xFF
    /* 9D480 0029D480 FF008330 */  andi       $3, $4, 0xFF
    /* 9D484 0029D484 0800612C */  sltiu      $1, $3, 0x8
    /* 9D488 0029D488 48002010 */  beqz       $1, .L0029D5AC
    /* 9D48C 0029D48C 00000000 */   nop
    /* 9D490 0029D490 2D00043C */  lui        $4, %hi(jtbl_002CE6E0)
    /* 9D494 0029D494 80180300 */  sll        $3, $3, 2
    /* 9D498 0029D498 E0E68424 */  addiu      $4, $4, %lo(jtbl_002CE6E0)
    /* 9D49C 0029D49C 21186400 */  addu       $3, $3, $4
    /* 9D4A0 0029D4A0 0000638C */  lw         $3, 0x0($3)
    /* 9D4A4 0029D4A4 08006000 */  jr         $3
    /* 9D4A8 0029D4A8 00000000 */   nop
    /* 9D4AC 0029D4AC 00000000 */  nop
    /* 9D4B0 0029D4B0 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D4B4 0029D4B4 A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 9D4B8 0029D4B8 00008344 */  mtc1       $3, $f0
    /* 9D4BC 0029D4BC 00000000 */  nop
    /* 9D4C0 0029D4C0 01080046 */  sub.s      $f0, $f1, $f0
    /* 9D4C4 0029D4C4 51000010 */  b          .L0029D60C
    /* 9D4C8 0029D4C8 A800A0E7 */   swc1      $f0, 0xA8($29)
    /* 9D4CC 0029D4CC 00000000 */  nop
    /* 9D4D0 0029D4D0 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D4D4 0029D4D4 A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* 9D4D8 0029D4D8 00008344 */  mtc1       $3, $f0
    /* 9D4DC 0029D4DC 00000000 */  nop
    /* 9D4E0 0029D4E0 00080046 */  add.s      $f0, $f1, $f0
    /* 9D4E4 0029D4E4 49000010 */  b          .L0029D60C
    /* 9D4E8 0029D4E8 A000A0E7 */   swc1      $f0, 0xA0($29)
    /* 9D4EC 0029D4EC 00000000 */  nop
    /* 9D4F0 0029D4F0 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D4F4 0029D4F4 A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 9D4F8 0029D4F8 00008344 */  mtc1       $3, $f0
    /* 9D4FC 0029D4FC 00000000 */  nop
    /* 9D500 0029D500 00080046 */  add.s      $f0, $f1, $f0
    /* 9D504 0029D504 41000010 */  b          .L0029D60C
    /* 9D508 0029D508 A800A0E7 */   swc1      $f0, 0xA8($29)
    /* 9D50C 0029D50C 00000000 */  nop
    /* 9D510 0029D510 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D514 0029D514 A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 9D518 0029D518 00008344 */  mtc1       $3, $f0
    /* 9D51C 0029D51C 00000000 */  nop
    /* 9D520 0029D520 00080046 */  add.s      $f0, $f1, $f0
    /* 9D524 0029D524 39000010 */  b          .L0029D60C
    /* 9D528 0029D528 A800A0E7 */   swc1      $f0, 0xA8($29)
    /* 9D52C 0029D52C 00000000 */  nop
    /* 9D530 0029D530 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D534 0029D534 A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* 9D538 0029D538 00008344 */  mtc1       $3, $f0
    /* 9D53C 0029D53C 00000000 */  nop
    /* 9D540 0029D540 01080046 */  sub.s      $f0, $f1, $f0
    /* 9D544 0029D544 31000010 */  b          .L0029D60C
    /* 9D548 0029D548 A000A0E7 */   swc1      $f0, 0xA0($29)
    /* 9D54C 0029D54C 00000000 */  nop
    /* 9D550 0029D550 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D554 0029D554 A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* 9D558 0029D558 00008344 */  mtc1       $3, $f0
    /* 9D55C 0029D55C 00000000 */  nop
    /* 9D560 0029D560 01080046 */  sub.s      $f0, $f1, $f0
    /* 9D564 0029D564 29000010 */  b          .L0029D60C
    /* 9D568 0029D568 A000A0E7 */   swc1      $f0, 0xA0($29)
    /* 9D56C 0029D56C 00000000 */  nop
    /* 9D570 0029D570 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D574 0029D574 A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 9D578 0029D578 00008344 */  mtc1       $3, $f0
    /* 9D57C 0029D57C 00000000 */  nop
    /* 9D580 0029D580 01080046 */  sub.s      $f0, $f1, $f0
    /* 9D584 0029D584 21000010 */  b          .L0029D60C
    /* 9D588 0029D588 A800A0E7 */   swc1      $f0, 0xA8($29)
    /* 9D58C 0029D58C 00000000 */  nop
    /* 9D590 0029D590 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D594 0029D594 A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 9D598 0029D598 00008344 */  mtc1       $3, $f0
    /* 9D59C 0029D59C 00000000 */  nop
    /* 9D5A0 0029D5A0 01080046 */  sub.s      $f0, $f1, $f0
    /* 9D5A4 0029D5A4 19000010 */  b          .L0029D60C
    /* 9D5A8 0029D5A8 A800A0E7 */   swc1      $f0, 0xA8($29)
  .L0029D5AC:
    /* 9D5AC 0029D5AC 00000000 */  nop
    /* 9D5B0 0029D5B0 2041033C */  lui        $3, (0x41200000 >> 16)
    /* 9D5B4 0029D5B4 A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* 9D5B8 0029D5B8 2D800000 */  daddu      $16, $0, $0
    /* 9D5BC 0029D5BC A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 9D5C0 0029D5C0 00108344 */  mtc1       $3, $f2
    /* 9D5C4 0029D5C4 A000A327 */  addiu      $3, $29, 0xA0
    /* 9D5C8 0029D5C8 40080246 */  add.s      $f1, $f1, $f2
    /* 9D5CC 0029D5CC 00000246 */  add.s      $f0, $f0, $f2
    /* 9D5D0 0029D5D0 A000A1E7 */  swc1       $f1, 0xA0($29)
    /* 9D5D4 0029D5D4 A800A0E7 */  swc1       $f0, 0xA8($29)
    /* 9D5D8 0029D5D8 000063C4 */  lwc1       $f3, 0x0($3)
    /* 9D5DC 0029D5DC 040062C4 */  lwc1       $f2, 0x4($3)
    /* 9D5E0 0029D5E0 080061C4 */  lwc1       $f1, 0x8($3)
    /* 9D5E4 0029D5E4 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 9D5E8 0029D5E8 000023E6 */  swc1       $f3, 0x0($17)
    /* 9D5EC 0029D5EC 040022E6 */  swc1       $f2, 0x4($17)
    /* 9D5F0 0029D5F0 080021E6 */  swc1       $f1, 0x8($17)
    /* 9D5F4 0029D5F4 0C0020E6 */  swc1       $f0, 0xC($17)
    /* 9D5F8 0029D5F8 0000438E */  lw         $3, 0x0($18)
    /* 9D5FC 0029D5FC 80006334 */  ori        $3, $3, 0x80
    /* 9D600 0029D600 02000010 */  b          .L0029D60C
    /* 9D604 0029D604 000043AE */   sw        $3, 0x0($18)
  .L0029D608:
    /* 9D608 0029D608 2D800000 */  daddu      $16, $0, $0
  .L0029D60C:
    /* 9D60C 0029D60C 00000000 */  nop
    /* 9D610 0029D610 81FF0016 */  bnez       $16, .L0029D418
    /* 9D614 0029D614 00000000 */   nop
    /* 9D618 0029D618 70000010 */  b          .L0029D7DC
    /* 9D61C 0029D61C 340080AE */   sw        $0, 0x34($20)
  .L0029D620:
    /* 9D620 0029D620 2D010424 */  addiu      $4, $0, 0x12D
  .L0029D624:
    /* 9D624 0029D624 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 9D628 0029D628 2D280000 */   daddu     $5, $0, $0
    /* 9D62C 0029D62C 02000324 */  addiu      $3, $0, 0x2
    /* 9D630 0029D630 4F004314 */  bne        $2, $3, .L0029D770
    /* 9D634 0029D634 2001A427 */   addiu     $4, $29, 0x120
    /* 9D638 0029D638 08000524 */  addiu      $5, $0, 0x8
    /* 9D63C 0029D63C 9CB20A0C */  jal        ThingManager_GetActiveCars
    /* 9D640 0029D640 2DB00000 */   daddu     $22, $0, $0
    /* 9D644 0029D644 00A88044 */  mtc1       $0, $f21
    /* 9D648 0029D648 2D984000 */  daddu      $19, $2, $0
    /* 9D64C 0029D64C 28000010 */  b          .L0029D6F0
    /* 9D650 0029D650 2D880000 */   daddu     $17, $0, $0
  .L0029D654:
    /* 9D654 0029D654 54E20A0C */  jal        World_GetTileCar
    /* 9D658 0029D658 FF002432 */   andi      $4, $17, 0xFF
    /* 9D65C 0029D65C 2C00438C */  lw         $3, 0x2C($2)
    /* 9D660 0029D660 2D804000 */  daddu      $16, $2, $0
    /* 9D664 0029D664 01000224 */  addiu      $2, $0, 0x1
    /* 9D668 0029D668 1F006214 */  bne        $3, $2, .L0029D6E8
    /* 9D66C 0029D66C 00000000 */   nop
    /* 9D670 0029D670 1550023C */  lui        $2, (0x501502F9 >> 16)
    /* 9D674 0029D674 2D900000 */  daddu      $18, $0, $0
    /* 9D678 0029D678 F9024234 */  ori        $2, $2, (0x501502F9 & 0xFFFF)
    /* 9D67C 0029D67C 00A08244 */  mtc1       $2, $f20
    /* 9D680 0029D680 0E000010 */  b          .L0029D6BC
    /* 9D684 0029D684 2DA80000 */   daddu     $21, $0, $0
  .L0029D688:
    /* 9D688 0029D688 2110BD02 */  addu       $2, $21, $29
    /* 9D68C 0029D68C 2001428C */  lw         $2, 0x120($2)
    /* 9D690 0029D690 2D280002 */  daddu      $5, $16, $0
    /* 9D694 0029D694 98B7080C */  jal        DistanceSquared
    /* 9D698 0029D698 40004424 */   addiu     $4, $2, 0x40
    /* 9D69C 0029D69C 36A00046 */  c.le.s     $f20, $f0
    /* 9D6A0 0029D6A0 00000000 */  nop
    /* 9D6A4 0029D6A4 02000145 */  bc1t       .L0029D6B0
    /* 9D6A8 0029D6A8 00000000 */   nop
    /* 9D6AC 0029D6AC 06050046 */  mov.s      $f20, $f0
  .L0029D6B0:
    /* 9D6B0 0029D6B0 01004226 */  addiu      $2, $18, 0x1
    /* 9D6B4 0029D6B4 0400B526 */  addiu      $21, $21, 0x4
    /* 9D6B8 0029D6B8 FF005230 */  andi       $18, $2, 0xFF
  .L0029D6BC:
    /* 9D6BC 0029D6BC 00000000 */  nop
    /* 9D6C0 0029D6C0 FF004232 */  andi       $2, $18, 0xFF
    /* 9D6C4 0029D6C4 2B105300 */  sltu       $2, $2, $19
    /* 9D6C8 0029D6C8 EFFF4014 */  bnez       $2, .L0029D688
    /* 9D6CC 0029D6CC 00000000 */   nop
    /* 9D6D0 0029D6D0 34A81446 */  c.lt.s     $f21, $f20
    /* 9D6D4 0029D6D4 00000000 */  nop
    /* 9D6D8 0029D6D8 03000045 */  bc1f       .L0029D6E8
    /* 9D6DC 0029D6DC 00000000 */   nop
    /* 9D6E0 0029D6E0 46A50046 */  mov.s      $f21, $f20
    /* 9D6E4 0029D6E4 2DB00002 */  daddu      $22, $16, $0
  .L0029D6E8:
    /* 9D6E8 0029D6E8 01002226 */  addiu      $2, $17, 0x1
    /* 9D6EC 0029D6EC FF005130 */  andi       $17, $2, 0xFF
  .L0029D6F0:
    /* 9D6F0 0029D6F0 64E20A0C */  jal        World_GetTotalTiles_Car
    /* 9D6F4 0029D6F4 FF003032 */   andi      $16, $17, 0xFF
    /* 9D6F8 0029D6F8 2B100202 */  sltu       $2, $16, $2
    /* 9D6FC 0029D6FC D5FF4014 */  bnez       $2, .L0029D654
    /* 9D700 0029D700 00000000 */   nop
    /* 9D704 0029D704 0000C4C6 */  lwc1       $f4, 0x0($22)
    /* 9D708 0029D708 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 9D70C 0029D70C 0400C3C6 */  lwc1       $f3, 0x4($22)
    /* 9D710 0029D710 A000A327 */  addiu      $3, $29, 0xA0
    /* 9D714 0029D714 0800C2C6 */  lwc1       $f2, 0x8($22)
    /* 9D718 0029D718 0C00C1C6 */  lwc1       $f1, 0xC($22)
    /* 9D71C 0029D71C 00008244 */  mtc1       $2, $f0
    /* 9D720 0029D720 000064E4 */  swc1       $f4, 0x0($3)
    /* 9D724 0029D724 040063E4 */  swc1       $f3, 0x4($3)
    /* 9D728 0029D728 080062E4 */  swc1       $f2, 0x8($3)
    /* 9D72C 0029D72C 0C0061E4 */  swc1       $f1, 0xC($3)
    /* 9D730 0029D730 A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* 9D734 0029D734 00080046 */  add.s      $f0, $f1, $f0
    /* 9D738 0029D738 A400A0E7 */  swc1       $f0, 0xA4($29)
    /* 9D73C 0029D73C 1400CCC6 */  lwc1       $f12, 0x14($22)
    /* 9D740 0029D740 1000CDC6 */  lwc1       $f13, 0x10($22)
    /* 9D744 0029D744 1800CEC6 */  lwc1       $f14, 0x18($22)
    /* 9D748 0029D748 E8B4080C */  jal        SetOrientation
    /* 9D74C 0029D74C E000A427 */   addiu     $4, $29, 0xE0
    /* 9D750 0029D750 E000A427 */  addiu      $4, $29, 0xE0
    /* 9D754 0029D754 CCB2080C */  jal        SubMatrixToQuaternion
    /* 9D758 0029D758 B000A527 */   addiu     $5, $29, 0xB0
    /* 9D75C 0029D75C 09000424 */  addiu      $4, $0, 0x9
    /* 9D760 0029D760 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 9D764 0029D764 A000A527 */   addiu     $5, $29, 0xA0
    /* 9D768 0029D768 1B000010 */  b          .L0029D7D8
    /* 9D76C 0029D76C 2D984000 */   daddu     $19, $2, $0
  .L0029D770:
    /* 9D770 0029D770 0000E4C6 */  lwc1       $f4, 0x0($23)
    /* 9D774 0029D774 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 9D778 0029D778 0400E3C6 */  lwc1       $f3, 0x4($23)
    /* 9D77C 0029D77C A000A327 */  addiu      $3, $29, 0xA0
    /* 9D780 0029D780 0800E2C6 */  lwc1       $f2, 0x8($23)
    /* 9D784 0029D784 0C00E1C6 */  lwc1       $f1, 0xC($23)
    /* 9D788 0029D788 00008244 */  mtc1       $2, $f0
    /* 9D78C 0029D78C 000064E4 */  swc1       $f4, 0x0($3)
    /* 9D790 0029D790 040063E4 */  swc1       $f3, 0x4($3)
    /* 9D794 0029D794 080062E4 */  swc1       $f2, 0x8($3)
    /* 9D798 0029D798 0C0061E4 */  swc1       $f1, 0xC($3)
    /* 9D79C 0029D79C A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* 9D7A0 0029D7A0 00080046 */  add.s      $f0, $f1, $f0
    /* 9D7A4 0029D7A4 A400A0E7 */  swc1       $f0, 0xA4($29)
    /* 9D7A8 0029D7A8 1400ECC6 */  lwc1       $f12, 0x14($23)
    /* 9D7AC 0029D7AC 1000EDC6 */  lwc1       $f13, 0x10($23)
    /* 9D7B0 0029D7B0 1800EEC6 */  lwc1       $f14, 0x18($23)
    /* 9D7B4 0029D7B4 E8B4080C */  jal        SetOrientation
    /* 9D7B8 0029D7B8 E000A427 */   addiu     $4, $29, 0xE0
    /* 9D7BC 0029D7BC E000A427 */  addiu      $4, $29, 0xE0
    /* 9D7C0 0029D7C0 CCB2080C */  jal        SubMatrixToQuaternion
    /* 9D7C4 0029D7C4 B000A527 */   addiu     $5, $29, 0xB0
    /* 9D7C8 0029D7C8 09000424 */  addiu      $4, $0, 0x9
    /* 9D7CC 0029D7CC 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 9D7D0 0029D7D0 A000A527 */   addiu     $5, $29, 0xA0
    /* 9D7D4 0029D7D4 2D984000 */  daddu      $19, $2, $0
  .L0029D7D8:
    /* 9D7D8 0029D7D8 340080AE */  sw         $0, 0x34($20)
  .L0029D7DC:
    /* 9D7DC 0029D7DC 2800F3AE */  sw         $19, 0x28($23)
    /* 9D7E0 0029D7E0 28006012 */  beqz       $19, .L0029D884
    /* 9D7E4 0029D7E4 2C0093AE */   sw        $19, 0x2C($20)
    /* 9D7E8 0029D7E8 2C00838E */  lw         $3, 0x2C($20)
    /* 9D7EC 0029D7EC 2C00023C */  lui        $2, %hi(D_002C5120)
    /* 9D7F0 0029D7F0 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* 9D7F4 0029D7F4 940074AC */  sw         $20, 0x94($3)
    /* 9D7F8 0029D7F8 A8006392 */  lbu        $3, 0xA8($19)
    /* 9D7FC 0029D7FC 380083AE */  sw         $3, 0x38($20)
    /* 9D800 0029D800 8C00638E */  lw         $3, 0x8C($19)
    /* 9D804 0029D804 15006214 */  bne        $3, $2, .L0029D85C
    /* 9D808 0029D808 2C00023C */   lui       $2, %hi(D_002C54B0)
    /* 9D80C 0029D80C BC03628E */  lw         $2, 0x3BC($19)
    /* 9D810 0029D810 2D206002 */  daddu      $4, $19, $0
    /* 9D814 0029D814 C47C090C */  jal        CarA_SetSlavePlayers
    /* 9D818 0029D818 3C0082AE */   sw        $2, 0x3C($20)
    /* 9D81C 0029D81C 2B101400 */  sltu       $2, $0, $20
    /* 9D820 0029D820 06004010 */  beqz       $2, .L0029D83C
    /* 9D824 0029D824 00000000 */   nop
    /* 9D828 0029D828 2000838E */  lw         $3, 0x20($20)
    /* 9D82C 0029D82C 2A00023C */  lui        $2, %hi(Player_DefaultControlReader)
    /* 9D830 0029D830 20C04224 */  addiu      $2, $2, %lo(Player_DefaultControlReader)
    /* 9D834 0029D834 26106200 */  xor        $2, $3, $2
    /* 9D838 0029D838 0100422C */  sltiu      $2, $2, 0x1
  .L0029D83C:
    /* 9D83C 0029D83C 3C160200 */  dsll32     $2, $2, 24
    /* 9D840 0029D840 3F160200 */  dsra32     $2, $2, 24
    /* 9D844 0029D844 0B004014 */  bnez       $2, .L0029D874
    /* 9D848 0029D848 2D206002 */   daddu     $4, $19, $0
    /* 9D84C 0029D84C 9C3F090C */  jal        AI_Car_Reset
    /* 9D850 0029D850 2D208002 */   daddu     $4, $20, $0
    /* 9D854 0029D854 06000010 */  b          .L0029D870
    /* 9D858 0029D858 00000000 */   nop
  .L0029D85C:
    /* 9D85C 0029D85C B0544224 */  addiu      $2, $2, %lo(D_002C54B0)
    /* 9D860 0029D860 03006214 */  bne        $3, $2, .L0029D870
    /* 9D864 0029D864 00000000 */   nop
    /* 9D868 0029D868 B800628E */  lw         $2, 0xB8($19)
    /* 9D86C 0029D86C 3C0082AE */  sw         $2, 0x3C($20)
  .L0029D870:
    /* 9D870 0029D870 2D206002 */  daddu      $4, $19, $0
  .L0029D874:
    /* 9D874 0029D874 D8A60A0C */  jal        Thing_SetSlavePlayers
    /* 9D878 0029D878 00000000 */   nop
    /* 9D87C 0029D87C 18770A0C */  jal        Player_RefreshInterface
    /* 9D880 0029D880 2D208002 */   daddu     $4, $20, $0
  .L0029D884:
    /* 9D884 0029D884 900077AE */  sw         $23, 0x90($19)
    /* 9D888 0029D888 A800848E */  lw         $4, 0xA8($20)
    /* 9D88C 0029D88C 5400838C */  lw         $3, 0x54($4)
    /* 9D890 0029D890 0E006010 */  beqz       $3, .L0029D8CC
    /* 9D894 0029D894 00000000 */   nop
    /* 9D898 0029D898 2800828C */  lw         $2, 0x28($4)
    /* 9D89C 0029D89C 08000524 */  addiu      $5, $0, 0x8
    /* 9D8A0 0029D8A0 24C60A0C */  jal        ThingManagerList_GetByType
    /* 9D8A4 0029D8A4 44034424 */   addiu     $4, $2, 0x344
    /* 9D8A8 0029D8A8 2D804000 */  daddu      $16, $2, $0
    /* 9D8AC 0029D8AC 20DB0A0C */  jal        WildCardRack_JettisonAll
    /* 9D8B0 0029D8B0 2D200002 */   daddu     $4, $16, $0
    /* 9D8B4 0029D8B4 A800828E */  lw         $2, 0xA8($20)
    /* 9D8B8 0029D8B8 5400458C */  lw         $5, 0x54($2)
    /* 9D8BC 0029D8BC 3000A28C */  lw         $2, 0x30($5)
    /* 9D8C0 0029D8C0 2000468C */  lw         $6, 0x20($2)
    /* 9D8C4 0029D8C4 54DA0A0C */  jal        WildCardRack_Add
    /* 9D8C8 0029D8C8 2D200002 */   daddu     $4, $16, $0
  .L0029D8CC:
    /* 9D8CC 0029D8CC 9000BFDF */  ld         $31, 0x90($29)
  .L0029D8D0:
    /* 9D8D0 0029D8D0 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 9D8D4 0029D8D4 8000B77B */  lq         $23, 0x80($29)
    /* 9D8D8 0029D8D8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 9D8DC 0029D8DC 7000B67B */  lq         $22, 0x70($29)
    /* 9D8E0 0029D8E0 6000B57B */  lq         $21, 0x60($29)
    /* 9D8E4 0029D8E4 5000B47B */  lq         $20, 0x50($29)
    /* 9D8E8 0029D8E8 4000B37B */  lq         $19, 0x40($29)
    /* 9D8EC 0029D8EC 3000B27B */  lq         $18, 0x30($29)
    /* 9D8F0 0029D8F0 2000B17B */  lq         $17, 0x20($29)
    /* 9D8F4 0029D8F4 1000B07B */  lq         $16, 0x10($29)
    /* 9D8F8 0029D8F8 0800E003 */  jr         $31
    /* 9D8FC 0029D8FC 5001BD27 */   addiu     $29, $29, 0x150
endlabel Player_Heartbeat
