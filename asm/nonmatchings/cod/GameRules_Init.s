nonmatching GameRules_Init, 0x350

glabel GameRules_Init
    /* 7DCF0 0027DCF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 7DCF4 0027DCF4 01000224 */  addiu      $2, $0, 0x1
    /* 7DCF8 0027DCF8 1000BFFF */  sd         $31, 0x10($29)
    /* 7DCFC 0027DCFC 97010424 */  addiu      $4, $0, 0x197
    /* 7DD00 0027DD00 0000B07F */  sq         $16, 0x0($29)
    /* 7DD04 0027DD04 2D280000 */  daddu      $5, $0, $0
    /* 7DD08 0027DD08 708382AF */  sw         $2, -0x7C90($28) /* Failed to symbolize address 0x002D0260 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DD0C 0027DD0C 2D300000 */  daddu      $6, $0, $0
    /* 7DD10 0027DD10 688382A3 */  sb         $2, -0x7C98($28) /* Failed to symbolize address 0x002D0258 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DD14 0027DD14 748380A3 */  sb         $0, -0x7C8C($28) /* Failed to symbolize address 0x002D0264 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DD18 0027DD18 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DD1C 0027DD1C 6C8380A3 */   sb        $0, -0x7C94($28) /* Failed to symbolize address 0x002D025C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DD20 0027DD20 90010424 */  addiu      $4, $0, 0x190
    /* 7DD24 0027DD24 2D280000 */  daddu      $5, $0, $0
    /* 7DD28 0027DD28 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DD2C 0027DD2C 01000624 */   addiu     $6, $0, 0x1
    /* 7DD30 0027DD30 01001024 */  addiu      $16, $0, 0x1
    /* 7DD34 0027DD34 91010424 */  addiu      $4, $0, 0x191
  .L0027DD38:
    /* 7DD38 0027DD38 2D280002 */  daddu      $5, $16, $0
    /* 7DD3C 0027DD3C 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DD40 0027DD40 2D300000 */   daddu     $6, $0, $0
    /* 7DD44 0027DD44 94010424 */  addiu      $4, $0, 0x194
    /* 7DD48 0027DD48 2D280002 */  daddu      $5, $16, $0
    /* 7DD4C 0027DD4C 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DD50 0027DD50 2D300000 */   daddu     $6, $0, $0
    /* 7DD54 0027DD54 01001026 */  addiu      $16, $16, 0x1
    /* 7DD58 0027DD58 0500022E */  sltiu      $2, $16, 0x5
    /* 7DD5C 0027DD5C F6FF4014 */  bnez       $2, .L0027DD38
    /* 7DD60 0027DD60 91010424 */   addiu     $4, $0, 0x191
    /* 7DD64 0027DD64 5500043C */  lui        $4, %hi(D_549460)
    /* 7DD68 0027DD68 64000524 */  addiu      $5, $0, 0x64
    /* 7DD6C 0027DD6C 4CD40A0C */  jal        Trigger_SaveActions
    /* 7DD70 0027DD70 60948424 */   addiu     $4, $4, %lo(D_549460)
    /* 7DD74 0027DD74 90010424 */  addiu      $4, $0, 0x190
    /* 7DD78 0027DD78 2D280000 */  daddu      $5, $0, $0
    /* 7DD7C 0027DD7C 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DD80 0027DD80 01000624 */   addiu     $6, $0, 0x1
    /* 7DD84 0027DD84 2D010424 */  addiu      $4, $0, 0x12D
    /* 7DD88 0027DD88 2D280000 */  daddu      $5, $0, $0
    /* 7DD8C 0027DD8C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DD90 0027DD90 648380AF */   sw        $0, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DD94 0027DD94 FF004430 */  andi       $4, $2, 0xFF
    /* 7DD98 0027DD98 03000324 */  addiu      $3, $0, 0x3
    /* 7DD9C 0027DD9C 37008310 */  beq        $4, $3, .L0027DE7C
    /* 7DDA0 0027DDA0 02000324 */   addiu     $3, $0, 0x2
    /* 7DDA4 0027DDA4 06008310 */  beq        $4, $3, .L0027DDC0
    /* 7DDA8 0027DDA8 7000013C */   lui       $1, (0x707000 >> 16)
    /* 7DDAC 0027DDAC 01000324 */  addiu      $3, $0, 0x1
    /* 7DDB0 0027DDB0 04008310 */  beq        $4, $3, .L0027DDC4
    /* 7DDB4 0027DDB4 2D480000 */   daddu     $9, $0, $0
    /* 7DDB8 0027DDB8 60000010 */  b          .L0027DF3C
    /* 7DDBC 0027DDBC 00000000 */   nop
  .L0027DDC0:
    /* 7DDC0 0027DDC0 2D480000 */  daddu      $9, $0, $0
  .L0027DDC4:
    /* 7DDC4 0027DDC4 0070288C */  lw         $8, (0x707000 & 0xFFFF)($1)
    /* 7DDC8 0027DDC8 2D380000 */  daddu      $7, $0, $0
    /* 7DDCC 0027DDCC 5000048D */  lw         $4, 0x50($8)
    /* 7DDD0 0027DDD0 25000010 */  b          .L0027DE68
    /* 7DDD4 0027DDD4 0C000524 */   addiu     $5, $0, 0xC
  .L0027DDD8:
    /* 7DDD8 0027DDD8 5400038D */  lw         $3, 0x54($8)
    /* 7DDDC 0027DDDC 21306700 */  addu       $6, $3, $7
    /* 7DDE0 0027DDE0 0000C38C */  lw         $3, 0x0($6)
    /* 7DDE4 0027DDE4 02006390 */  lbu        $3, 0x2($3)
    /* 7DDE8 0027DDE8 1D006514 */  bne        $3, $5, .L0027DE60
    /* 7DDEC 0027DDEC 00000000 */   nop
    /* 7DDF0 0027DDF0 648386AF */  sw         $6, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DDF4 0027DDF4 2E010424 */  addiu      $4, $0, 0x12E
    /* 7DDF8 0027DDF8 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DDFC 0027DDFC 2D280000 */   daddu     $5, $0, $0
    /* 7DE00 0027DE00 04004004 */  bltz       $2, .L0027DE14
    /* 7DE04 0027DE04 42200200 */   srl       $4, $2, 1
    /* 7DE08 0027DE08 00008244 */  mtc1       $2, $f0
    /* 7DE0C 0027DE0C 07000010 */  b          .L0027DE2C
    /* 7DE10 0027DE10 60008046 */   cvt.s.w   $f1, $f0
  .L0027DE14:
    /* 7DE14 0027DE14 01004330 */  andi       $3, $2, 0x1
    /* 7DE18 0027DE18 25208300 */  or         $4, $4, $3
    /* 7DE1C 0027DE1C 00008444 */  mtc1       $4, $f0
    /* 7DE20 0027DE20 00000000 */  nop
    /* 7DE24 0027DE24 60008046 */  cvt.s.w    $f1, $f0
    /* 7DE28 0027DE28 40080146 */  add.s      $f1, $f1, $f1
  .L0027DE2C:
    /* 7DE2C 0027DE2C 6483838F */  lw         $3, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DE30 0027DE30 00008044 */  mtc1       $0, $f0
    /* 7DE34 0027DE34 0000638C */  lw         $3, 0x0($3)
    /* 7DE38 0027DE38 080061E4 */  swc1       $f1, 0x8($3)
    /* 7DE3C 0027DE3C 6483838F */  lw         $3, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7DE40 0027DE40 0000638C */  lw         $3, 0x0($3)
    /* 7DE44 0027DE44 080061C4 */  lwc1       $f1, 0x8($3)
    /* 7DE48 0027DE48 32000146 */  c.eq.s     $f0, $f1
    /* 7DE4C 0027DE4C 00000000 */  nop
    /* 7DE50 0027DE50 3A000045 */  bc1f       .L0027DF3C
    /* 7DE54 0027DE54 00000000 */   nop
    /* 7DE58 0027DE58 38000010 */  b          .L0027DF3C
    /* 7DE5C 0027DE5C 648380AF */   sw        $0, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027DE60:
    /* 7DE60 0027DE60 0400E724 */  addiu      $7, $7, 0x4
    /* 7DE64 0027DE64 01002925 */  addiu      $9, $9, 0x1
  .L0027DE68:
    /* 7DE68 0027DE68 2B182401 */  sltu       $3, $9, $4
    /* 7DE6C 0027DE6C DAFF6014 */  bnez       $3, .L0027DDD8
    /* 7DE70 0027DE70 00000000 */   nop
    /* 7DE74 0027DE74 31000010 */  b          .L0027DF3C
    /* 7DE78 0027DE78 00000000 */   nop
  .L0027DE7C:
    /* 7DE7C 0027DE7C C4080A0C */  jal        GameSettings_GetMCP
    /* 7DE80 0027DE80 00000000 */   nop
    /* 7DE84 0027DE84 2D804000 */  daddu      $16, $2, $0
    /* 7DE88 0027DE88 2C000012 */  beqz       $16, .L0027DF3C
    /* 7DE8C 0027DE8C 98010424 */   addiu     $4, $0, 0x198
    /* 7DE90 0027DE90 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DE94 0027DE94 2D280000 */   daddu     $5, $0, $0
    /* 7DE98 0027DE98 28004010 */  beqz       $2, .L0027DF3C
    /* 7DE9C 0027DE9C 7000013C */   lui       $1, (0x707000 >> 16)
    /* 7DEA0 0027DEA0 2D480000 */  daddu      $9, $0, $0
    /* 7DEA4 0027DEA4 0070278C */  lw         $7, (0x707000 & 0xFFFF)($1)
    /* 7DEA8 0027DEA8 2D300000 */  daddu      $6, $0, $0
    /* 7DEAC 0027DEAC 5000E48C */  lw         $4, 0x50($7)
    /* 7DEB0 0027DEB0 1F000010 */  b          .L0027DF30
    /* 7DEB4 0027DEB4 0C000524 */   addiu     $5, $0, 0xC
  .L0027DEB8:
    /* 7DEB8 0027DEB8 5400E38C */  lw         $3, 0x54($7)
    /* 7DEBC 0027DEBC 21186600 */  addu       $3, $3, $6
    /* 7DEC0 0027DEC0 0000688C */  lw         $8, 0x0($3)
    /* 7DEC4 0027DEC4 02000391 */  lbu        $3, 0x2($8)
    /* 7DEC8 0027DEC8 17006514 */  bne        $3, $5, .L0027DF28
    /* 7DECC 0027DECC 00000000 */   nop
    /* 7DED0 0027DED0 080001C5 */  lwc1       $f1, 0x8($8)
    /* 7DED4 0027DED4 00008044 */  mtc1       $0, $f0
    /* 7DED8 0027DED8 00000000 */  nop
    /* 7DEDC 0027DEDC 32000146 */  c.eq.s     $f0, $f1
    /* 7DEE0 0027DEE0 00000000 */  nop
    /* 7DEE4 0027DEE4 15000045 */  bc1f       .L0027DF3C
    /* 7DEE8 0027DEE8 08000525 */   addiu     $5, $8, 0x8
    /* 7DEEC 0027DEEC 2400038E */  lw         $3, 0x24($16)
    /* 7DEF0 0027DEF0 0400638C */  lw         $3, 0x4($3)
    /* 7DEF4 0027DEF4 04006004 */  bltz       $3, .L0027DF08
    /* 7DEF8 0027DEF8 42200300 */   srl       $4, $3, 1
    /* 7DEFC 0027DEFC 00008344 */  mtc1       $3, $f0
    /* 7DF00 0027DF00 07000010 */  b          .L0027DF20
    /* 7DF04 0027DF04 20008046 */   cvt.s.w   $f0, $f0
  .L0027DF08:
    /* 7DF08 0027DF08 01006330 */  andi       $3, $3, 0x1
    /* 7DF0C 0027DF0C 25208300 */  or         $4, $4, $3
    /* 7DF10 0027DF10 00008444 */  mtc1       $4, $f0
    /* 7DF14 0027DF14 00000000 */  nop
    /* 7DF18 0027DF18 20008046 */  cvt.s.w    $f0, $f0
    /* 7DF1C 0027DF1C 00000046 */  add.s      $f0, $f0, $f0
  .L0027DF20:
    /* 7DF20 0027DF20 06000010 */  b          .L0027DF3C
    /* 7DF24 0027DF24 0000A0E4 */   swc1      $f0, 0x0($5)
  .L0027DF28:
    /* 7DF28 0027DF28 0400C624 */  addiu      $6, $6, 0x4
    /* 7DF2C 0027DF2C 01002925 */  addiu      $9, $9, 0x1
  .L0027DF30:
    /* 7DF30 0027DF30 2B182401 */  sltu       $3, $9, $4
    /* 7DF34 0027DF34 E0FF6014 */  bnez       $3, .L0027DEB8
    /* 7DF38 0027DF38 00000000 */   nop
  .L0027DF3C:
    /* 7DF3C 0027DF3C 00000000 */  nop
    /* 7DF40 0027DF40 2D200000 */  daddu      $4, $0, $0
    /* 7DF44 0027DF44 33000010 */  b          .L0027E014
    /* 7DF48 0027DF48 2D180000 */   daddu     $3, $0, $0
  .L0027DF4C:
    /* 7DF4C 0027DF4C 2400C58C */  lw         $5, 0x24($6)
    /* 7DF50 0027DF50 2D400000 */  daddu      $8, $0, $0
    /* 7DF54 0027DF54 2D300000 */  daddu      $6, $0, $0
    /* 7DF58 0027DF58 07000010 */  b          .L0027DF78
    /* 7DF5C 0027DF5C 2138A300 */   addu      $7, $5, $3
  .L0027DF60:
    /* 7DF60 0027DF60 1000258D */  lw         $5, 0x10($9)
    /* 7DF64 0027DF64 0100C624 */  addiu      $6, $6, 0x1
    /* 7DF68 0027DF68 2148A800 */  addu       $9, $5, $8
    /* 7DF6C 0027DF6C 34002591 */  lbu        $5, 0x34($9)
    /* 7DF70 0027DF70 40000825 */  addiu      $8, $8, 0x40
    /* 7DF74 0027DF74 390025A1 */  sb         $5, 0x39($9)
  .L0027DF78:
    /* 7DF78 0027DF78 3000E98C */  lw         $9, 0x30($7)
    /* 7DF7C 0027DF7C 0C00258D */  lw         $5, 0xC($9)
    /* 7DF80 0027DF80 2B28C500 */  sltu       $5, $6, $5
    /* 7DF84 0027DF84 F6FFA014 */  bnez       $5, .L0027DF60
    /* 7DF88 0027DF88 00000000 */   nop
    /* 7DF8C 0027DF8C 2D480000 */  daddu      $9, $0, $0
    /* 7DF90 0027DF90 0B000010 */  b          .L0027DFC0
    /* 7DF94 0027DF94 2D300000 */   daddu     $6, $0, $0
  .L0027DF98:
    /* 7DF98 0027DF98 1800058D */  lw         $5, 0x18($8)
    /* 7DF9C 0027DF9C 01002925 */  addiu      $9, $9, 0x1
    /* 7DFA0 0027DFA0 2140A600 */  addu       $8, $5, $6
    /* 7DFA4 0027DFA4 28000591 */  lbu        $5, 0x28($8)
    /* 7DFA8 0027DFA8 390005A1 */  sb         $5, 0x39($8)
    /* 7DFAC 0027DFAC 3000E58C */  lw         $5, 0x30($7)
    /* 7DFB0 0027DFB0 1800A58C */  lw         $5, 0x18($5)
    /* 7DFB4 0027DFB4 2128A600 */  addu       $5, $5, $6
    /* 7DFB8 0027DFB8 3800A0A0 */  sb         $0, 0x38($5)
    /* 7DFBC 0027DFBC 4000C624 */  addiu      $6, $6, 0x40
  .L0027DFC0:
    /* 7DFC0 0027DFC0 3000E88C */  lw         $8, 0x30($7)
    /* 7DFC4 0027DFC4 1400058D */  lw         $5, 0x14($8)
    /* 7DFC8 0027DFC8 2B282501 */  sltu       $5, $9, $5
    /* 7DFCC 0027DFCC F2FFA014 */  bnez       $5, .L0027DF98
    /* 7DFD0 0027DFD0 00000000 */   nop
    /* 7DFD4 0027DFD4 2D480000 */  daddu      $9, $0, $0
    /* 7DFD8 0027DFD8 07000010 */  b          .L0027DFF8
    /* 7DFDC 0027DFDC 2D300000 */   daddu     $6, $0, $0
  .L0027DFE0:
    /* 7DFE0 0027DFE0 0800058D */  lw         $5, 0x8($8)
    /* 7DFE4 0027DFE4 01002925 */  addiu      $9, $9, 0x1
    /* 7DFE8 0027DFE8 2140A600 */  addu       $8, $5, $6
    /* 7DFEC 0027DFEC 30000591 */  lbu        $5, 0x30($8)
    /* 7DFF0 0027DFF0 4000C624 */  addiu      $6, $6, 0x40
    /* 7DFF4 0027DFF4 360005A1 */  sb         $5, 0x36($8)
  .L0027DFF8:
    /* 7DFF8 0027DFF8 3000E88C */  lw         $8, 0x30($7)
    /* 7DFFC 0027DFFC 0400058D */  lw         $5, 0x4($8)
    /* 7E000 0027E000 2B282501 */  sltu       $5, $9, $5
    /* 7E004 0027E004 F6FFA014 */  bnez       $5, .L0027DFE0
    /* 7E008 0027E008 00000000 */   nop
    /* 7E00C 0027E00C 50006324 */  addiu      $3, $3, 0x50
    /* 7E010 0027E010 01008424 */  addiu      $4, $4, 0x1
  .L0027E014:
    /* 7E014 0027E014 00000000 */  nop
    /* 7E018 0027E018 7000013C */  lui        $1, (0x707000 >> 16)
    /* 7E01C 0027E01C 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* 7E020 0027E020 2000C58C */  lw         $5, 0x20($6)
    /* 7E024 0027E024 2B288500 */  sltu       $5, $4, $5
    /* 7E028 0027E028 C8FFA014 */  bnez       $5, .L0027DF4C
    /* 7E02C 0027E02C 00000000 */   nop
    /* 7E030 0027E030 1000BFDF */  ld         $31, 0x10($29)
    /* 7E034 0027E034 0000B07B */  lq         $16, 0x0($29)
    /* 7E038 0027E038 0800E003 */  jr         $31
    /* 7E03C 0027E03C 2000BD27 */   addiu     $29, $29, 0x20
endlabel GameRules_Init
