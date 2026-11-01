nonmatching FileStreaming_SetActiveQuadrants, 0x648

glabel FileStreaming_SetActiveQuadrants
    /* 7BB30 0027BB30 40FEBD27 */  addiu      $29, $29, -0x1C0
    /* 7BB34 0027BB34 9000BFFF */  sd         $31, 0x90($29)
    /* 7BB38 0027BB38 8000BE7F */  sq         $30, 0x80($29)
    /* 7BB3C 0027BB3C 7000B77F */  sq         $23, 0x70($29)
    /* 7BB40 0027BB40 6000B67F */  sq         $22, 0x60($29)
    /* 7BB44 0027BB44 5000B57F */  sq         $21, 0x50($29)
    /* 7BB48 0027BB48 2DB00000 */  daddu      $22, $0, $0
    /* 7BB4C 0027BB4C 4000B47F */  sq         $20, 0x40($29)
    /* 7BB50 0027BB50 3000B37F */  sq         $19, 0x30($29)
    /* 7BB54 0027BB54 2DA0A000 */  daddu      $20, $5, $0
    /* 7BB58 0027BB58 2000B27F */  sq         $18, 0x20($29)
    /* 7BB5C 0027BB5C 1000B17F */  sq         $17, 0x10($29)
    /* 7BB60 0027BB60 0000B07F */  sq         $16, 0x0($29)
    /* 7BB64 0027BB64 E8D30A0C */  jal        Trigger_IsTACSystemPaused
    /* 7BB68 0027BB68 CC00A4AF */   sw        $4, 0xCC($29)
    /* 7BB6C 0027BB6C 5500033C */  lui        $3, %hi(D_548300)
    /* 7BB70 0027BB70 A000A2A3 */  sb         $2, 0xA0($29)
    /* 7BB74 0027BB74 2D200000 */  daddu      $4, $0, $0
    /* 7BB78 0027BB78 2D400000 */  daddu      $8, $0, $0
    /* 7BB7C 0027BB7C 2D480000 */  daddu      $9, $0, $0
    /* 7BB80 0027BB80 1B000010 */  b          .L0027BBF0
    /* 7BB84 0027BB84 00836324 */   addiu     $3, $3, %lo(D_548300)
  .L0027BB88:
    /* 7BB88 0027BB88 2B081400 */  sltu       $1, $0, $20
    /* 7BB8C 0027BB8C 0000468C */  lw         $6, 0x0($2)
    /* 7BB90 0027BB90 0C002010 */  beqz       $1, .L0027BBC4
    /* 7BB94 0027BB94 2D280000 */   daddu     $5, $0, $0
    /* 7BB98 0027BB98 2D380000 */  daddu      $7, $0, $0
  .L0027BB9C:
    /* 7BB9C 0027BB9C 00000000 */  nop
    /* 7BBA0 0027BBA0 CC00A28F */  lw         $2, 0xCC($29)
    /* 7BBA4 0027BBA4 21104700 */  addu       $2, $2, $7
    /* 7BBA8 0027BBA8 0000428C */  lw         $2, 0x0($2)
    /* 7BBAC 0027BBAC 0500C210 */  beq        $6, $2, .L0027BBC4
    /* 7BBB0 0027BBB0 00000000 */   nop
    /* 7BBB4 0027BBB4 0100A524 */  addiu      $5, $5, 0x1
    /* 7BBB8 0027BBB8 2B10B400 */  sltu       $2, $5, $20
    /* 7BBBC 0027BBBC F7FF4014 */  bnez       $2, .L0027BB9C
    /* 7BBC0 0027BBC0 0400E724 */   addiu     $7, $7, 0x4
  .L0027BBC4:
    /* 7BBC4 0027BBC4 00000000 */  nop
    /* 7BBC8 0027BBC8 0700B414 */  bne        $5, $20, .L0027BBE8
    /* 7BBCC 0027BBCC 00000000 */   nop
    /* 7BBD0 0027BBD0 1C00C28C */  lw         $2, 0x1C($6)
    /* 7BBD4 0027BBD4 04004010 */  beqz       $2, .L0027BBE8
    /* 7BBD8 0027BBD8 21103D01 */   addu      $2, $9, $29
    /* 7BBDC 0027BBDC 0100D626 */  addiu      $22, $22, 0x1
    /* 7BBE0 0027BBE0 D00046AC */  sw         $6, 0xD0($2)
    /* 7BBE4 0027BBE4 04002925 */  addiu      $9, $9, 0x4
  .L0027BBE8:
    /* 7BBE8 0027BBE8 04000825 */  addiu      $8, $8, 0x4
    /* 7BBEC 0027BBEC 01008424 */  addiu      $4, $4, 0x1
  .L0027BBF0:
    /* 7BBF0 0027BBF0 4C83828F */  lw         $2, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BBF4 0027BBF4 2B108200 */  sltu       $2, $4, $2
    /* 7BBF8 0027BBF8 E3FF4014 */  bnez       $2, .L0027BB88
    /* 7BBFC 0027BBFC 21106800 */   addu      $2, $3, $8
    /* 7BC00 0027BC00 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 7BC04 0027BC04 01000424 */   addiu     $4, $0, 0x1
    /* 7BC08 0027BC08 2B081600 */  sltu       $1, $0, $22
    /* 7BC0C 0027BC0C 64002010 */  beqz       $1, .L0027BDA0
    /* 7BC10 0027BC10 2DB80000 */   daddu     $23, $0, $0
    /* 7BC14 0027BC14 2DF00000 */  daddu      $30, $0, $0
  .L0027BC18:
    /* 7BC18 0027BC18 2110DD03 */  addu       $2, $30, $29
    /* 7BC1C 0027BC1C D000558C */  lw         $21, 0xD0($2)
    /* 7BC20 0027BC20 3000A38E */  lw         $3, 0x30($21)
    /* 7BC24 0027BC24 00006280 */  lb         $2, 0x0($3)
    /* 7BC28 0027BC28 58004010 */  beqz       $2, .L0027BD8C
    /* 7BC2C 0027BC2C 3000B026 */   addiu     $16, $21, 0x30
    /* 7BC30 0027BC30 000060A0 */  sb         $0, 0x0($3)
    /* 7BC34 0027BC34 2D980000 */  daddu      $19, $0, $0
    /* 7BC38 0027BC38 11000010 */  b          .L0027BC80
    /* 7BC3C 0027BC3C 2D900000 */   daddu     $18, $0, $0
  .L0027BC40:
    /* 7BC40 0027BC40 0800628C */  lw         $2, 0x8($3)
    /* 7BC44 0027BC44 21885200 */  addu       $17, $2, $18
    /* 7BC48 0027BC48 2C00248E */  lw         $4, 0x2C($17)
    /* 7BC4C 0027BC4C 0A008010 */  beqz       $4, .L0027BC78
    /* 7BC50 0027BC50 00000000 */   nop
    /* 7BC54 0027BC54 2400228E */  lw         $2, 0x24($17)
    /* 7BC58 0027BC58 07004290 */  lbu        $2, 0x7($2)
    /* 7BC5C 0027BC5C 06004014 */  bnez       $2, .L0027BC78
    /* 7BC60 0027BC60 00000000 */   nop
    /* 7BC64 0027BC64 8C00828C */  lw         $2, 0x8C($4)
    /* 7BC68 0027BC68 0400428C */  lw         $2, 0x4($2)
    /* 7BC6C 0027BC6C 09F84000 */  jalr       $2
    /* 7BC70 0027BC70 00000000 */   nop
    /* 7BC74 0027BC74 2C0020AE */  sw         $0, 0x2C($17)
  .L0027BC78:
    /* 7BC78 0027BC78 40005226 */  addiu      $18, $18, 0x40
    /* 7BC7C 0027BC7C 01007326 */  addiu      $19, $19, 0x1
  .L0027BC80:
    /* 7BC80 0027BC80 0000038E */  lw         $3, 0x0($16)
    /* 7BC84 0027BC84 0400628C */  lw         $2, 0x4($3)
    /* 7BC88 0027BC88 2B106202 */  sltu       $2, $19, $2
    /* 7BC8C 0027BC8C ECFF4014 */  bnez       $2, .L0027BC40
    /* 7BC90 0027BC90 00000000 */   nop
    /* 7BC94 0027BC94 2D980000 */  daddu      $19, $0, $0
    /* 7BC98 0027BC98 0D000010 */  b          .L0027BCD0
    /* 7BC9C 0027BC9C 2D900000 */   daddu     $18, $0, $0
  .L0027BCA0:
    /* 7BCA0 0027BCA0 1000628C */  lw         $2, 0x10($3)
    /* 7BCA4 0027BCA4 21885200 */  addu       $17, $2, $18
    /* 7BCA8 0027BCA8 3000248E */  lw         $4, 0x30($17)
    /* 7BCAC 0027BCAC 06008010 */  beqz       $4, .L0027BCC8
    /* 7BCB0 0027BCB0 00000000 */   nop
    /* 7BCB4 0027BCB4 8C00828C */  lw         $2, 0x8C($4)
    /* 7BCB8 0027BCB8 0400428C */  lw         $2, 0x4($2)
    /* 7BCBC 0027BCBC 09F84000 */  jalr       $2
    /* 7BCC0 0027BCC0 00000000 */   nop
    /* 7BCC4 0027BCC4 300020AE */  sw         $0, 0x30($17)
  .L0027BCC8:
    /* 7BCC8 0027BCC8 40005226 */  addiu      $18, $18, 0x40
    /* 7BCCC 0027BCCC 01007326 */  addiu      $19, $19, 0x1
  .L0027BCD0:
    /* 7BCD0 0027BCD0 0000038E */  lw         $3, 0x0($16)
    /* 7BCD4 0027BCD4 0C00628C */  lw         $2, 0xC($3)
    /* 7BCD8 0027BCD8 2B106202 */  sltu       $2, $19, $2
    /* 7BCDC 0027BCDC F0FF4014 */  bnez       $2, .L0027BCA0
    /* 7BCE0 0027BCE0 00000000 */   nop
    /* 7BCE4 0027BCE4 2D980000 */  daddu      $19, $0, $0
    /* 7BCE8 0027BCE8 17000010 */  b          .L0027BD48
    /* 7BCEC 0027BCEC 2D900000 */   daddu     $18, $0, $0
  .L0027BCF0:
    /* 7BCF0 0027BCF0 1800628C */  lw         $2, 0x18($3)
    /* 7BCF4 0027BCF4 21885200 */  addu       $17, $2, $18
    /* 7BCF8 0027BCF8 2400228E */  lw         $2, 0x24($17)
    /* 7BCFC 0027BCFC 10004010 */  beqz       $2, .L0027BD40
    /* 7BD00 0027BD00 00000000 */   nop
    /* 7BD04 0027BD04 1C00238E */  lw         $3, 0x1C($17)
    /* 7BD08 0027BD08 07000224 */  addiu      $2, $0, 0x7
    /* 7BD0C 0027BD0C 00006390 */  lbu        $3, 0x0($3)
    /* 7BD10 0027BD10 0B006210 */  beq        $3, $2, .L0027BD40
    /* 7BD14 0027BD14 00000000 */   nop
    /* 7BD18 0027BD18 1800228E */  lw         $2, 0x18($17)
    /* 7BD1C 0027BD1C 02004014 */  bnez       $2, .L0027BD28
    /* 7BD20 0027BD20 00000000 */   nop
    /* 7BD24 0027BD24 380020A2 */  sb         $0, 0x38($17)
  .L0027BD28:
    /* 7BD28 0027BD28 2400248E */  lw         $4, 0x24($17)
    /* 7BD2C 0027BD2C 8C00828C */  lw         $2, 0x8C($4)
    /* 7BD30 0027BD30 0400428C */  lw         $2, 0x4($2)
    /* 7BD34 0027BD34 09F84000 */  jalr       $2
    /* 7BD38 0027BD38 00000000 */   nop
    /* 7BD3C 0027BD3C 240020AE */  sw         $0, 0x24($17)
  .L0027BD40:
    /* 7BD40 0027BD40 40005226 */  addiu      $18, $18, 0x40
    /* 7BD44 0027BD44 01007326 */  addiu      $19, $19, 0x1
  .L0027BD48:
    /* 7BD48 0027BD48 0000038E */  lw         $3, 0x0($16)
    /* 7BD4C 0027BD4C 1400628C */  lw         $2, 0x14($3)
    /* 7BD50 0027BD50 2B106202 */  sltu       $2, $19, $2
    /* 7BD54 0027BD54 E6FF4014 */  bnez       $2, .L0027BCF0
    /* 7BD58 0027BD58 00000000 */   nop
    /* 7BD5C 0027BD5C 3400A282 */  lb         $2, 0x34($21)
    /* 7BD60 0027BD60 0A004010 */  beqz       $2, .L0027BD8C
    /* 7BD64 0027BD64 00000000 */   nop
    /* 7BD68 0027BD68 5483838F */  lw         $3, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BD6C 0027BD6C 5500023C */  lui        $2, %hi(D_5482A0)
    /* 7BD70 0027BD70 A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7BD74 0027BD74 80180300 */  sll        $3, $3, 2
    /* 7BD78 0027BD78 21104300 */  addu       $2, $2, $3
    /* 7BD7C 0027BD7C 000055AC */  sw         $21, 0x0($2)
    /* 7BD80 0027BD80 5483828F */  lw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BD84 0027BD84 01004224 */  addiu      $2, $2, 0x1
    /* 7BD88 0027BD88 548382AF */  sw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027BD8C:
    /* 7BD8C 0027BD8C 00000000 */  nop
    /* 7BD90 0027BD90 0100F726 */  addiu      $23, $23, 0x1
    /* 7BD94 0027BD94 2B10F602 */  sltu       $2, $23, $22
    /* 7BD98 0027BD98 9FFF4014 */  bnez       $2, .L0027BC18
    /* 7BD9C 0027BD9C 0400DE27 */   addiu     $30, $30, 0x4
  .L0027BDA0:
    /* 7BDA0 0027BDA0 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* 7BDA4 0027BDA4 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* 7BDA8 0027BDA8 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* 7BDAC 0027BDAC ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 7BDB0 0027BDB0 A000A483 */   lb        $4, 0xA0($29)
    /* 7BDB4 0027BDB4 2B081400 */  sltu       $1, $0, $20
    /* 7BDB8 0027BDB8 4C8380AF */  sw         $0, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BDBC 0027BDBC E1002010 */  beqz       $1, .L0027C144
    /* 7BDC0 0027BDC0 2DB00000 */   daddu     $22, $0, $0
    /* 7BDC4 0027BDC4 B000A0AF */  sw         $0, 0xB0($29)
  .L0027BDC8:
    /* 7BDC8 0027BDC8 CC00A48F */  lw         $4, 0xCC($29)
    /* 7BDCC 0027BDCC B000A38F */  lw         $3, 0xB0($29)
    /* 7BDD0 0027BDD0 21B88300 */  addu       $23, $4, $3
    /* 7BDD4 0027BDD4 0000E58E */  lw         $5, 0x0($23)
    /* 7BDD8 0027BDD8 1C00A38C */  lw         $3, 0x1C($5)
    /* 7BDDC 0027BDDC 0A006010 */  beqz       $3, .L0027BE08
    /* 7BDE0 0027BDE0 00000000 */   nop
    /* 7BDE4 0027BDE4 4C83848F */  lw         $4, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BDE8 0027BDE8 5500033C */  lui        $3, %hi(D_548300)
    /* 7BDEC 0027BDEC 00836324 */  addiu      $3, $3, %lo(D_548300)
    /* 7BDF0 0027BDF0 80200400 */  sll        $4, $4, 2
    /* 7BDF4 0027BDF4 21186400 */  addu       $3, $3, $4
    /* 7BDF8 0027BDF8 000065AC */  sw         $5, 0x0($3)
    /* 7BDFC 0027BDFC 4C83838F */  lw         $3, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7BE00 0027BE00 01006324 */  addiu      $3, $3, 0x1
    /* 7BE04 0027BE04 4C8383AF */  sw         $3, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027BE08:
    /* 7BE08 0027BE08 0000E38E */  lw         $3, 0x0($23)
    /* 7BE0C 0027BE0C 3000648C */  lw         $4, 0x30($3)
    /* 7BE10 0027BE10 00008380 */  lb         $3, 0x0($4)
    /* 7BE14 0027BE14 C4006014 */  bnez       $3, .L0027C128
    /* 7BE18 0027BE18 01000324 */   addiu     $3, $0, 0x1
    /* 7BE1C 0027BE1C 2DA80000 */  daddu      $21, $0, $0
    /* 7BE20 0027BE20 000083A0 */  sb         $3, 0x0($4)
    /* 7BE24 0027BE24 7C000010 */  b          .L0027C018
    /* 7BE28 0027BE28 2DF00000 */   daddu     $30, $0, $0
  .L0027BE2C:
    /* 7BE2C 0027BE2C 00000000 */  nop
    /* 7BE30 0027BE30 0800848C */  lw         $4, 0x8($4)
    /* 7BE34 0027BE34 03000324 */  addiu      $3, $0, 0x3
    /* 7BE38 0027BE38 21809E00 */  addu       $16, $4, $30
    /* 7BE3C 0027BE3C 3000048E */  lw         $4, 0x30($16)
    /* 7BE40 0027BE40 07008314 */  bne        $4, $3, .L0027BE60
    /* 7BE44 0027BE44 00000000 */   nop
    /* 7BE48 0027BE48 35000382 */  lb         $3, 0x35($16)
    /* 7BE4C 0027BE4C 04006010 */  beqz       $3, .L0027BE60
    /* 7BE50 0027BE50 00000000 */   nop
    /* 7BE54 0027BE54 01000224 */  addiu      $2, $0, 0x1
    /* 7BE58 0027BE58 2C000010 */  b          .L0027BF0C
    /* 7BE5C 0027BE5C 300002AE */   sw        $2, 0x30($16)
  .L0027BE60:
    /* 7BE60 0027BE60 03000324 */  addiu      $3, $0, 0x3
    /* 7BE64 0027BE64 69008310 */  beq        $4, $3, .L0027C00C
    /* 7BE68 0027BE68 00000000 */   nop
    /* 7BE6C 0027BE6C 2400038E */  lw         $3, 0x24($16)
    /* 7BE70 0027BE70 07006390 */  lbu        $3, 0x7($3)
    /* 7BE74 0027BE74 25006010 */  beqz       $3, .L0027BF0C
    /* 7BE78 0027BE78 2D880000 */   daddu     $17, $0, $0
    /* 7BE7C 0027BE7C 10000010 */  b          .L0027BEC0
    /* 7BE80 0027BE80 2D980000 */   daddu     $19, $0, $0
  .L0027BE84:
    /* 7BE84 0027BE84 00000000 */  nop
    /* 7BE88 0027BE88 1C00838C */  lw         $3, 0x1C($4)
    /* 7BE8C 0027BE8C 21187300 */  addu       $3, $3, $19
    /* 7BE90 0027BE90 1800728C */  lw         $18, 0x18($3)
    /* 7BE94 0027BE94 0000438E */  lw         $3, 0x0($18)
    /* 7BE98 0027BE98 07006014 */  bnez       $3, .L0027BEB8
    /* 7BE9C 0027BE9C 00000000 */   nop
    /* 7BEA0 0027BEA0 01000224 */  addiu      $2, $0, 0x1
    /* 7BEA4 0027BEA4 2D204002 */  daddu      $4, $18, $0
    /* 7BEA8 0027BEA8 7CC40A0C */  jal        SharedSlaveHolder_Get
    /* 7BEAC 0027BEAC 000042AE */   sw        $2, 0x0($18)
    /* 7BEB0 0027BEB0 0800438E */  lw         $3, 0x8($18)
    /* 7BEB4 0027BEB4 1D0062A0 */  sb         $2, 0x1D($3)
  .L0027BEB8:
    /* 7BEB8 0027BEB8 20007326 */  addiu      $19, $19, 0x20
    /* 7BEBC 0027BEBC 01003126 */  addiu      $17, $17, 0x1
  .L0027BEC0:
    /* 7BEC0 0027BEC0 2400048E */  lw         $4, 0x24($16)
    /* 7BEC4 0027BEC4 1800838C */  lw         $3, 0x18($4)
    /* 7BEC8 0027BEC8 2B182302 */  sltu       $3, $17, $3
    /* 7BECC 0027BECC EDFF6014 */  bnez       $3, .L0027BE84
    /* 7BED0 0027BED0 00000000 */   nop
    /* 7BED4 0027BED4 04008390 */  lbu        $3, 0x4($4)
    /* 7BED8 0027BED8 08006014 */  bnez       $3, .L0027BEFC
    /* 7BEDC 0027BEDC 00000000 */   nop
    /* 7BEE0 0027BEE0 0000828C */  lw         $2, 0x0($4)
    /* 7BEE4 0027BEE4 2E00053C */  lui        $5, %hi(D_2DEED0)
    /* 7BEE8 0027BEE8 D0EEA524 */  addiu      $5, $5, %lo(D_2DEED0)
    /* 7BEEC 0027BEEC 70D3090C */  jal        GetBoundingBoxRadius
    /* 7BEF0 0027BEF0 10004424 */   addiu     $4, $2, 0x10
    /* 7BEF4 0027BEF4 45000010 */  b          .L0027C00C
    /* 7BEF8 0027BEF8 3C0000E6 */   swc1      $f0, 0x3C($16)
  .L0027BEFC:
    /* 7BEFC 0027BEFC 00000000 */  nop
    /* 7BF00 0027BF00 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 7BF04 0027BF04 41000010 */  b          .L0027C00C
    /* 7BF08 0027BF08 3C0003AE */   sw        $3, 0x3C($16)
  .L0027BF0C:
    /* 7BF0C 0027BF0C 00000000 */  nop
    /* 7BF10 0027BF10 4C01A0AF */  sw         $0, 0x14C($29)
    /* 7BF14 0027BF14 5001A0AF */  sw         $0, 0x150($29)
    /* 7BF18 0027BF18 34000292 */  lbu        $2, 0x34($16)
    /* 7BF1C 0027BF1C 03004010 */  beqz       $2, .L0027BF2C
    /* 7BF20 0027BF20 00000000 */   nop
    /* 7BF24 0027BF24 02000010 */  b          .L0027BF30
    /* 7BF28 0027BF28 280000C6 */   lwc1      $f0, 0x28($16)
  .L0027BF2C:
    /* 7BF2C 0027BF2C 00008044 */  mtc1       $0, $f0
  .L0027BF30:
    /* 7BF30 0027BF30 4801A0E7 */  swc1       $f0, 0x148($29)
    /* 7BF34 0027BF34 2E00063C */  lui        $6, %hi(D_2DEED0)
    /* 7BF38 0027BF38 000003C6 */  lwc1       $f3, 0x0($16)
    /* 7BF3C 0027BF3C 0001A527 */  addiu      $5, $29, 0x100
    /* 7BF40 0027BF40 040002C6 */  lwc1       $f2, 0x4($16)
    /* 7BF44 0027BF44 3001A727 */  addiu      $7, $29, 0x130
    /* 7BF48 0027BF48 080001C6 */  lwc1       $f1, 0x8($16)
    /* 7BF4C 0027BF4C D0EEC624 */  addiu      $6, $6, %lo(D_2DEED0)
    /* 7BF50 0027BF50 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 7BF54 0027BF54 2001A327 */  addiu      $3, $29, 0x120
    /* 7BF58 0027BF58 1001A227 */  addiu      $2, $29, 0x110
    /* 7BF5C 0027BF5C 03000424 */  addiu      $4, $0, 0x3
    /* 7BF60 0027BF60 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 7BF64 0027BF64 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 7BF68 0027BF68 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 7BF6C 0027BF6C 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* 7BF70 0027BF70 2400088E */  lw         $8, 0x24($16)
    /* 7BF74 0027BF74 4001A8AF */  sw         $8, 0x140($29)
    /* 7BF78 0027BF78 100003C6 */  lwc1       $f3, 0x10($16)
    /* 7BF7C 0027BF7C 140002C6 */  lwc1       $f2, 0x14($16)
    /* 7BF80 0027BF80 180001C6 */  lwc1       $f1, 0x18($16)
    /* 7BF84 0027BF84 1C0000C6 */  lwc1       $f0, 0x1C($16)
    /* 7BF88 0027BF88 0000E3E4 */  swc1       $f3, 0x0($7)
    /* 7BF8C 0027BF8C 0400E2E4 */  swc1       $f2, 0x4($7)
    /* 7BF90 0027BF90 0800E1E4 */  swc1       $f1, 0x8($7)
    /* 7BF94 0027BF94 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 7BF98 0027BF98 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* 7BF9C 0027BF9C 0400C2C4 */  lwc1       $f2, 0x4($6)
    /* 7BFA0 0027BFA0 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* 7BFA4 0027BFA4 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* 7BFA8 0027BFA8 000063E4 */  swc1       $f3, 0x0($3)
    /* 7BFAC 0027BFAC 040062E4 */  swc1       $f2, 0x4($3)
    /* 7BFB0 0027BFB0 080061E4 */  swc1       $f1, 0x8($3)
    /* 7BFB4 0027BFB4 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 7BFB8 0027BFB8 000063C4 */  lwc1       $f3, 0x0($3)
    /* 7BFBC 0027BFBC 040062C4 */  lwc1       $f2, 0x4($3)
    /* 7BFC0 0027BFC0 080061C4 */  lwc1       $f1, 0x8($3)
    /* 7BFC4 0027BFC4 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 7BFC8 0027BFC8 000043E4 */  swc1       $f3, 0x0($2)
    /* 7BFCC 0027BFCC 040042E4 */  swc1       $f2, 0x4($2)
    /* 7BFD0 0027BFD0 080041E4 */  swc1       $f1, 0x8($2)
    /* 7BFD4 0027BFD4 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 7BFD8 0027BFD8 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 7BFDC 0027BFDC 2C0002AE */  sw         $2, 0x2C($16)
    /* 7BFE0 0027BFE0 2C00038E */  lw         $3, 0x2C($16)
    /* 7BFE4 0027BFE4 09006010 */  beqz       $3, .L0027C00C
    /* 7BFE8 0027BFE8 00000000 */   nop
    /* 7BFEC 0027BFEC 900070AC */  sw         $16, 0x90($3)
    /* 7BFF0 0027BFF0 01000224 */  addiu      $2, $0, 0x1
    /* 7BFF4 0027BFF4 3000038E */  lw         $3, 0x30($16)
    /* 7BFF8 0027BFF8 A001A427 */  addiu      $4, $29, 0x1A0
    /* 7BFFC 0027BFFC A001A3AF */  sw         $3, 0x1A0($29)
    /* 7C000 0027C000 A401A2AF */  sw         $2, 0x1A4($29)
    /* 7C004 0027C004 4CCE090C */  jal        ActionDestructibleChangeMode
    /* 7C008 0027C008 A801B0AF */   sw        $16, 0x1A8($29)
  .L0027C00C:
    /* 7C00C 0027C00C 00000000 */  nop
    /* 7C010 0027C010 4000DE27 */  addiu      $30, $30, 0x40
    /* 7C014 0027C014 0100B526 */  addiu      $21, $21, 0x1
  .L0027C018:
    /* 7C018 0027C018 0000E38E */  lw         $3, 0x0($23)
    /* 7C01C 0027C01C 3000648C */  lw         $4, 0x30($3)
    /* 7C020 0027C020 0400838C */  lw         $3, 0x4($4)
    /* 7C024 0027C024 2B18A302 */  sltu       $3, $21, $3
    /* 7C028 0027C028 80FF6014 */  bnez       $3, .L0027BE2C
    /* 7C02C 0027C02C 2D880000 */   daddu     $17, $0, $0
    /* 7C030 0027C030 36000010 */  b          .L0027C10C
    /* 7C034 0027C034 2D900000 */   daddu     $18, $0, $0
  .L0027C038:
    /* 7C038 0027C038 1000828C */  lw         $2, 0x10($4)
    /* 7C03C 0027C03C 21805200 */  addu       $16, $2, $18
    /* 7C040 0027C040 2400028E */  lw         $2, 0x24($16)
    /* 7C044 0027C044 21004010 */  beqz       $2, .L0027C0CC
    /* 7C048 0027C048 00000000 */   nop
    /* 7C04C 0027C04C 000003C6 */  lwc1       $f3, 0x0($16)
    /* 7C050 0027C050 6001A327 */  addiu      $3, $29, 0x160
    /* 7C054 0027C054 040002C6 */  lwc1       $f2, 0x4($16)
    /* 7C058 0027C058 7001A227 */  addiu      $2, $29, 0x170
    /* 7C05C 0027C05C 080001C6 */  lwc1       $f1, 0x8($16)
    /* 7C060 0027C060 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 7C064 0027C064 000063E4 */  swc1       $f3, 0x0($3)
    /* 7C068 0027C068 040062E4 */  swc1       $f2, 0x4($3)
    /* 7C06C 0027C06C 080061E4 */  swc1       $f1, 0x8($3)
    /* 7C070 0027C070 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 7C074 0027C074 2400038E */  lw         $3, 0x24($16)
    /* 7C078 0027C078 9001A3AF */  sw         $3, 0x190($29)
    /* 7C07C 0027C07C 100003C6 */  lwc1       $f3, 0x10($16)
    /* 7C080 0027C080 140002C6 */  lwc1       $f2, 0x14($16)
    /* 7C084 0027C084 180001C6 */  lwc1       $f1, 0x18($16)
    /* 7C088 0027C088 1C0000C6 */  lwc1       $f0, 0x1C($16)
    /* 7C08C 0027C08C 000043E4 */  swc1       $f3, 0x0($2)
    /* 7C090 0027C090 040042E4 */  swc1       $f2, 0x4($2)
    /* 7C094 0027C094 080041E4 */  swc1       $f1, 0x8($2)
    /* 7C098 0027C098 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 7C09C 0027C09C 38000292 */  lbu        $2, 0x38($16)
    /* 7C0A0 0027C0A0 03004010 */  beqz       $2, .L0027C0B0
    /* 7C0A4 0027C0A4 00000000 */   nop
    /* 7C0A8 0027C0A8 02000010 */  b          .L0027C0B4
    /* 7C0AC 0027C0AC 2C0000C6 */   lwc1      $f0, 0x2C($16)
  .L0027C0B0:
    /* 7C0B0 0027C0B0 00008044 */  mtc1       $0, $f0
  .L0027C0B4:
    /* 7C0B4 0027C0B4 9801A0E7 */  swc1       $f0, 0x198($29)
    /* 7C0B8 0027C0B8 02000424 */  addiu      $4, $0, 0x2
    /* 7C0BC 0027C0BC 6001A527 */  addiu      $5, $29, 0x160
    /* 7C0C0 0027C0C0 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 7C0C4 0027C0C4 9401A0AF */   sw        $0, 0x194($29)
    /* 7C0C8 0027C0C8 300002AE */  sw         $2, 0x30($16)
  .L0027C0CC:
    /* 7C0CC 0027C0CC 00000000 */  nop
    /* 7C0D0 0027C0D0 2800048E */  lw         $4, 0x28($16)
    /* 7C0D4 0027C0D4 03008010 */  beqz       $4, .L0027C0E4
    /* 7C0D8 0027C0D8 2D280002 */   daddu     $5, $16, $0
    /* 7C0DC 0027C0DC 60BF090C */  jal        CoronaHolder_Add
    /* 7C0E0 0027C0E0 00000000 */   nop
  .L0027C0E4:
    /* 7C0E4 0027C0E4 00000000 */  nop
    /* 7C0E8 0027C0E8 3400038E */  lw         $3, 0x34($16)
    /* 7C0EC 0027C0EC 01000224 */  addiu      $2, $0, 0x1
    /* 7C0F0 0027C0F0 B001A427 */  addiu      $4, $29, 0x1B0
    /* 7C0F4 0027C0F4 B001A3AF */  sw         $3, 0x1B0($29)
    /* 7C0F8 0027C0F8 B401A2AF */  sw         $2, 0x1B4($29)
    /* 7C0FC 0027C0FC D8D3090C */  jal        ActionFXPointChangeMode
    /* 7C100 0027C100 B801B0AF */   sw        $16, 0x1B8($29)
    /* 7C104 0027C104 40005226 */  addiu      $18, $18, 0x40
    /* 7C108 0027C108 01003126 */  addiu      $17, $17, 0x1
  .L0027C10C:
    /* 7C10C 0027C10C 00000000 */  nop
    /* 7C110 0027C110 0000E38E */  lw         $3, 0x0($23)
    /* 7C114 0027C114 3000648C */  lw         $4, 0x30($3)
    /* 7C118 0027C118 0C00838C */  lw         $3, 0xC($4)
    /* 7C11C 0027C11C 2B182302 */  sltu       $3, $17, $3
    /* 7C120 0027C120 C5FF6014 */  bnez       $3, .L0027C038
    /* 7C124 0027C124 00000000 */   nop
  .L0027C128:
    /* 7C128 0027C128 B000A38F */  lw         $3, 0xB0($29)
    /* 7C12C 0027C12C 0100D626 */  addiu      $22, $22, 0x1
    /* 7C130 0027C130 04006324 */  addiu      $3, $3, 0x4
    /* 7C134 0027C134 B000A3AF */  sw         $3, 0xB0($29)
    /* 7C138 0027C138 2B18D402 */  sltu       $3, $22, $20
    /* 7C13C 0027C13C 22FF6014 */  bnez       $3, .L0027BDC8
    /* 7C140 0027C140 00000000 */   nop
  .L0027C144:
    /* 7C144 0027C144 00000000 */  nop
    /* 7C148 0027C148 9000BFDF */  ld         $31, 0x90($29)
    /* 7C14C 0027C14C 8000BE7B */  lq         $30, 0x80($29)
    /* 7C150 0027C150 7000B77B */  lq         $23, 0x70($29)
    /* 7C154 0027C154 6000B67B */  lq         $22, 0x60($29)
    /* 7C158 0027C158 5000B57B */  lq         $21, 0x50($29)
    /* 7C15C 0027C15C 4000B47B */  lq         $20, 0x40($29)
    /* 7C160 0027C160 3000B37B */  lq         $19, 0x30($29)
    /* 7C164 0027C164 2000B27B */  lq         $18, 0x20($29)
    /* 7C168 0027C168 1000B17B */  lq         $17, 0x10($29)
    /* 7C16C 0027C16C 0000B07B */  lq         $16, 0x0($29)
    /* 7C170 0027C170 0800E003 */  jr         $31
    /* 7C174 0027C174 C001BD27 */   addiu     $29, $29, 0x1C0
endlabel FileStreaming_SetActiveQuadrants
    /* 7C178 0027C178 00000000 */  nop
    /* 7C17C 0027C17C 00000000 */  nop
