nonmatching CoronaHolder_Heartbeat, 0x160

glabel CoronaHolder_Heartbeat
    /* 6F9C0 0026F9C0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 6F9C4 0026F9C4 3000BFFF */  sd         $31, 0x30($29)
    /* 6F9C8 0026F9C8 2000B27F */  sq         $18, 0x20($29)
    /* 6F9CC 0026F9CC 1000B17F */  sq         $17, 0x10($29)
    /* 6F9D0 0026F9D0 2D900000 */  daddu      $18, $0, $0
    /* 6F9D4 0026F9D4 0000B07F */  sq         $16, 0x0($29)
    /* 6F9D8 0026F9D8 C081918F */  lw         $17, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6F9DC 0026F9DC 46000010 */  b          .L0026FAF8
    /* 6F9E0 0026F9E0 2D800000 */   daddu     $16, $0, $0
  .L0026F9E4:
    /* 6F9E4 0026F9E4 B05C6324 */  addiu      $3, $3, %lo(D_545CB0)
    /* 6F9E8 0026F9E8 21187200 */  addu       $3, $3, $18
    /* 6F9EC 0026F9EC 58006490 */  lbu        $4, 0x58($3)
    /* 6F9F0 0026F9F0 1E008010 */  beqz       $4, .L0026FA6C
    /* 6F9F4 0026F9F4 00000000 */   nop
    /* 6F9F8 0026F9F8 0000648C */  lw         $4, 0x0($3)
    /* 6F9FC 0026F9FC 5400658C */  lw         $5, 0x54($3)
    /* 6FA00 0026FA00 02008494 */  lhu        $4, 0x2($4)
    /* 6FA04 0026FA04 2B08A400 */  sltu       $1, $5, $4
    /* 6FA08 0026FA08 38002010 */  beqz       $1, .L0026FAEC
    /* 6FA0C 0026FA0C 54006624 */   addiu     $6, $3, 0x54
    /* 6FA10 0026FA10 01000224 */  addiu      $2, $0, 0x1
    /* 6FA14 0026FA14 4C0062A0 */  sb         $2, 0x4C($3)
    /* 6FA18 0026FA18 0000C28C */  lw         $2, 0x0($6)
    /* 6FA1C 0026FA1C 21105100 */  addu       $2, $2, $17
    /* 6FA20 0026FA20 0000C2AC */  sw         $2, 0x0($6)
    /* 6FA24 0026FA24 0000C28C */  lw         $2, 0x0($6)
    /* 6FA28 0026FA28 04004004 */  bltz       $2, .L0026FA3C
    /* 6FA2C 0026FA2C 42200200 */   srl       $4, $2, 1
    /* 6FA30 0026FA30 00008244 */  mtc1       $2, $f0
    /* 6FA34 0026FA34 07000010 */  b          .L0026FA54
    /* 6FA38 0026FA38 20038046 */   cvt.s.w   $f12, $f0
  .L0026FA3C:
    /* 6FA3C 0026FA3C 01004230 */  andi       $2, $2, 0x1
    /* 6FA40 0026FA40 25208200 */  or         $4, $4, $2
    /* 6FA44 0026FA44 00008444 */  mtc1       $4, $f0
    /* 6FA48 0026FA48 00000000 */  nop
    /* 6FA4C 0026FA4C 20038046 */  cvt.s.w    $f12, $f0
    /* 6FA50 0026FA50 00630C46 */  add.s      $f12, $f12, $f12
  .L0026FA54:
    /* 6FA54 0026FA54 0000628C */  lw         $2, 0x0($3)
    /* 6FA58 0026FA58 20006524 */  addiu      $5, $3, 0x20
    /* 6FA5C 0026FA5C 8CE7090C */  jal        ExtractColorKey
    /* 6FA60 0026FA60 18004424 */   addiu     $4, $2, 0x18
    /* 6FA64 0026FA64 21000010 */  b          .L0026FAEC
    /* 6FA68 0026FA68 00000000 */   nop
  .L0026FA6C:
    /* 6FA6C 0026FA6C 00000000 */  nop
    /* 6FA70 0026FA70 5400648C */  lw         $4, 0x54($3)
    /* 6FA74 0026FA74 1D008010 */  beqz       $4, .L0026FAEC
    /* 6FA78 0026FA78 54006524 */   addiu     $5, $3, 0x54
    /* 6FA7C 0026FA7C 01000424 */  addiu      $4, $0, 0x1
    /* 6FA80 0026FA80 4C0064A0 */  sb         $4, 0x4C($3)
    /* 6FA84 0026FA84 0000A48C */  lw         $4, 0x0($5)
    /* 6FA88 0026FA88 2B082402 */  sltu       $1, $17, $4
    /* 6FA8C 0026FA8C 16002010 */  beqz       $1, .L0026FAE8
    /* 6FA90 0026FA90 00000000 */   nop
    /* 6FA94 0026FA94 23109100 */  subu       $2, $4, $17
    /* 6FA98 0026FA98 0000A2AC */  sw         $2, 0x0($5)
    /* 6FA9C 0026FA9C 0000A28C */  lw         $2, 0x0($5)
    /* 6FAA0 0026FAA0 04004004 */  bltz       $2, .L0026FAB4
    /* 6FAA4 0026FAA4 00000000 */   nop
    /* 6FAA8 0026FAA8 00008244 */  mtc1       $2, $f0
    /* 6FAAC 0026FAAC 08000010 */  b          .L0026FAD0
    /* 6FAB0 0026FAB0 20038046 */   cvt.s.w   $f12, $f0
  .L0026FAB4:
    /* 6FAB4 0026FAB4 42200200 */  srl        $4, $2, 1
    /* 6FAB8 0026FAB8 01004230 */  andi       $2, $2, 0x1
    /* 6FABC 0026FABC 25208200 */  or         $4, $4, $2
    /* 6FAC0 0026FAC0 00008444 */  mtc1       $4, $f0
    /* 6FAC4 0026FAC4 00000000 */  nop
    /* 6FAC8 0026FAC8 20038046 */  cvt.s.w    $f12, $f0
    /* 6FACC 0026FACC 00630C46 */  add.s      $f12, $f12, $f12
  .L0026FAD0:
    /* 6FAD0 0026FAD0 0000628C */  lw         $2, 0x0($3)
    /* 6FAD4 0026FAD4 20006524 */  addiu      $5, $3, 0x20
    /* 6FAD8 0026FAD8 8CE7090C */  jal        ExtractColorKey
    /* 6FADC 0026FADC 18004424 */   addiu     $4, $2, 0x18
    /* 6FAE0 0026FAE0 02000010 */  b          .L0026FAEC
    /* 6FAE4 0026FAE4 00000000 */   nop
  .L0026FAE8:
    /* 6FAE8 0026FAE8 0000A0AC */  sw         $0, 0x0($5)
  .L0026FAEC:
    /* 6FAEC 0026FAEC 00000000 */  nop
    /* 6FAF0 0026FAF0 60005226 */  addiu      $18, $18, 0x60
    /* 6FAF4 0026FAF4 01001026 */  addiu      $16, $16, 0x1
  .L0026FAF8:
    /* 6FAF8 0026FAF8 3083838F */  lw         $3, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FAFC 0026FAFC 2B180302 */  sltu       $3, $16, $3
    /* 6FB00 0026FB00 B8FF6014 */  bnez       $3, .L0026F9E4
    /* 6FB04 0026FB04 5400033C */   lui       $3, %hi(D_545CB0)
    /* 6FB08 0026FB08 3000BFDF */  ld         $31, 0x30($29)
    /* 6FB0C 0026FB0C 2000B27B */  lq         $18, 0x20($29)
    /* 6FB10 0026FB10 1000B17B */  lq         $17, 0x10($29)
    /* 6FB14 0026FB14 0000B07B */  lq         $16, 0x0($29)
    /* 6FB18 0026FB18 0800E003 */  jr         $31
    /* 6FB1C 0026FB1C 4000BD27 */   addiu     $29, $29, 0x40
endlabel CoronaHolder_Heartbeat
