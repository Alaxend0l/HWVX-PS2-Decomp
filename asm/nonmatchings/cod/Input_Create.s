nonmatching Input_Create, 0x194

glabel Input_Create
    /* 359B0 002359B0 70FFBD27 */  addiu      $29, $29, -0x90
    /* 359B4 002359B4 6000BFFF */  sd         $31, 0x60($29)
    /* 359B8 002359B8 5000B57F */  sq         $21, 0x50($29)
    /* 359BC 002359BC 4000B47F */  sq         $20, 0x40($29)
    /* 359C0 002359C0 3000B37F */  sq         $19, 0x30($29)
    /* 359C4 002359C4 2000B27F */  sq         $18, 0x20($29)
    /* 359C8 002359C8 1000B17F */  sq         $17, 0x10($29)
    /* 359CC 002359CC 0000B07F */  sq         $16, 0x0($29)
    /* 359D0 002359D0 008280AF */  sw         $0, -0x7E00($28) /* Failed to symbolize address 0x002D00F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 359D4 002359D4 32AA080C */  jal        sceDbcInit
    /* 359D8 002359D8 2D800000 */   daddu     $16, $0, $0
    /* 359DC 002359DC 01000324 */  addiu      $3, $0, 0x1
    /* 359E0 002359E0 03004310 */  beq        $2, $3, .L002359F0
    /* 359E4 002359E4 2D200000 */   daddu     $4, $0, $0
    /* 359E8 002359E8 4D000010 */  b          .L00235B20
    /* 359EC 002359EC 2D100000 */   daddu     $2, $0, $0
  .L002359F0:
    /* 359F0 002359F0 B4AC080C */  jal        scePad2Init
    /* 359F4 002359F4 00000000 */   nop
    /* 359F8 002359F8 01000324 */  addiu      $3, $0, 0x1
    /* 359FC 002359FC 03004310 */  beq        $2, $3, .L00235A0C
    /* 35A00 00235A00 00000000 */   nop
    /* 35A04 00235A04 46000010 */  b          .L00235B20
    /* 35A08 00235A08 2D100000 */   daddu     $2, $0, $0
  .L00235A0C:
    /* 35A0C 00235A0C 02000224 */  addiu      $2, $0, 0x2
    /* 35A10 00235A10 7400B527 */  addiu      $21, $29, 0x74
    /* 35A14 00235A14 7000A2AF */  sw         $2, 0x70($29)
    /* 35A18 00235A18 2D900000 */  daddu      $18, $0, $0
    /* 35A1C 00235A1C 24000010 */  b          .L00235AB0
    /* 35A20 00235A20 0000A0AE */   sw        $0, 0x0($21)
  .L00235A24:
    /* 35A24 00235A24 2D884002 */  daddu      $17, $18, $0
    /* 35A28 00235A28 1A000010 */  b          .L00235A94
    /* 35A2C 00235A2C 000080AE */   sw        $0, 0x0($20)
  .L00235A30:
    /* 35A30 00235A30 2E00023C */  lui        $2, %hi(D_2E3380)
    /* 35A34 00235A34 80334224 */  addiu      $2, $2, %lo(D_2E3380)
    /* 35A38 00235A38 7000A427 */  addiu      $4, $29, 0x70
    /* 35A3C 00235A3C 21985100 */  addu       $19, $2, $17
    /* 35A40 00235A40 DEAC080C */  jal        scePad2CreateSocket
    /* 35A44 00235A44 2D286002 */   daddu     $5, $19, $0
    /* 35A48 00235A48 200162AE */  sw         $2, 0x120($19)
    /* 35A4C 00235A4C 4400023C */  lui        $2, (0x445332 >> 16)
    /* 35A50 00235A50 32534334 */  ori        $3, $2, (0x445332 & 0xFFFF)
    /* 35A54 00235A54 300163AE */  sw         $3, 0x130($19)
    /* 35A58 00235A58 03000224 */  addiu      $2, $0, 0x3
    /* 35A5C 00235A5C 240160A2 */  sb         $0, 0x124($19)
    /* 35A60 00235A60 280162A2 */  sb         $2, 0x128($19)
    /* 35A64 00235A64 2C0160AE */  sw         $0, 0x12C($19)
    /* 35A68 00235A68 2001628E */  lw         $2, 0x120($19)
    /* 35A6C 00235A6C 06004004 */  bltz       $2, .L00235A88
    /* 35A70 00235A70 00000000 */   nop
    /* 35A74 00235A74 01001026 */  addiu      $16, $16, 0x1
    /* 35A78 00235A78 02000224 */  addiu      $2, $0, 0x2
    /* 35A7C 00235A7C 40013126 */  addiu      $17, $17, 0x140
    /* 35A80 00235A80 0F000212 */  beq        $16, $2, .L00235AC0
    /* 35A84 00235A84 40015226 */   addiu     $18, $18, 0x140
  .L00235A88:
    /* 35A88 00235A88 0000828E */  lw         $2, 0x0($20)
    /* 35A8C 00235A8C 01004224 */  addiu      $2, $2, 0x1
    /* 35A90 00235A90 000082AE */  sw         $2, 0x0($20)
  .L00235A94:
    /* 35A94 00235A94 00000000 */  nop
    /* 35A98 00235A98 0000828E */  lw         $2, 0x0($20)
    /* 35A9C 00235A9C E4FF4018 */  blez       $2, .L00235A30
    /* 35AA0 00235AA0 00000000 */   nop
    /* 35AA4 00235AA4 0000A28E */  lw         $2, 0x0($21)
    /* 35AA8 00235AA8 01004224 */  addiu      $2, $2, 0x1
    /* 35AAC 00235AAC 0000A2AE */  sw         $2, 0x0($21)
  .L00235AB0:
    /* 35AB0 00235AB0 0000A28E */  lw         $2, 0x0($21)
    /* 35AB4 00235AB4 02004228 */  slti       $2, $2, 0x2
    /* 35AB8 00235AB8 DAFF4014 */  bnez       $2, .L00235A24
    /* 35ABC 00235ABC 7800B427 */   addiu     $20, $29, 0x78
  .L00235AC0:
    /* 35AC0 00235AC0 48EB0A0C */  jal        __nw__FUi
    /* 35AC4 00235AC4 4C250424 */   addiu     $4, $0, 0x254C
    /* 35AC8 00235AC8 03004010 */  beqz       $2, .L00235AD8
    /* 35ACC 00235ACC 2D204000 */   daddu     $4, $2, $0
    /* 35AD0 00235AD0 ECD2080C */  jal        __ct__8LGWheelsFv
    /* 35AD4 00235AD4 00000000 */   nop
  .L00235AD8:
    /* 35AD8 00235AD8 FC8182AF */  sw         $2, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35ADC 00235ADC 2D204000 */  daddu      $4, $2, $0
    /* 35AE0 00235AE0 2D280000 */  daddu      $5, $0, $0
    /* 35AE4 00235AE4 98CF080C */  jal        GenerateNonLinValues__8LGWheelsFii
    /* 35AE8 00235AE8 50000624 */   addiu     $6, $0, 0x50
    /* 35AEC 00235AEC FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35AF0 00235AF0 01000524 */  addiu      $5, $0, 0x1
    /* 35AF4 00235AF4 98CF080C */  jal        GenerateNonLinValues__8LGWheelsFii
    /* 35AF8 00235AF8 50000624 */   addiu     $6, $0, 0x50
    /* 35AFC 00235AFC FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35B00 00235B00 02000524 */  addiu      $5, $0, 0x2
    /* 35B04 00235B04 98CF080C */  jal        GenerateNonLinValues__8LGWheelsFii
    /* 35B08 00235B08 50000624 */   addiu     $6, $0, 0x50
    /* 35B0C 00235B0C FC81848F */  lw         $4, -0x7E04($28) /* Failed to symbolize address 0x002D00EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 35B10 00235B10 03000524 */  addiu      $5, $0, 0x3
    /* 35B14 00235B14 98CF080C */  jal        GenerateNonLinValues__8LGWheelsFii
    /* 35B18 00235B18 50000624 */   addiu     $6, $0, 0x50
    /* 35B1C 00235B1C 01000224 */  addiu      $2, $0, 0x1
  .L00235B20:
    /* 35B20 00235B20 6000BFDF */  ld         $31, 0x60($29)
    /* 35B24 00235B24 5000B57B */  lq         $21, 0x50($29)
    /* 35B28 00235B28 4000B47B */  lq         $20, 0x40($29)
    /* 35B2C 00235B2C 3000B37B */  lq         $19, 0x30($29)
    /* 35B30 00235B30 2000B27B */  lq         $18, 0x20($29)
    /* 35B34 00235B34 1000B17B */  lq         $17, 0x10($29)
    /* 35B38 00235B38 0000B07B */  lq         $16, 0x0($29)
    /* 35B3C 00235B3C 0800E003 */  jr         $31
    /* 35B40 00235B40 9000BD27 */   addiu     $29, $29, 0x90
endlabel Input_Create
    /* 35B44 00235B44 00000000 */  nop
    /* 35B48 00235B48 00000000 */  nop
    /* 35B4C 00235B4C 00000000 */  nop
