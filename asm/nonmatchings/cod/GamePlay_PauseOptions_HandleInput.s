nonmatching GamePlay_PauseOptions_HandleInput, 0x150

glabel GamePlay_PauseOptions_HandleInput
    /* A40A0 002A40A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A40A4 002A40A4 05000324 */  addiu      $3, $0, 0x5
    /* A40A8 002A40A8 0000BFFF */  sd         $31, 0x0($29)
    /* A40AC 002A40AC 04008794 */  lhu        $7, 0x4($4)
    /* A40B0 002A40B0 2E00E310 */  beq        $7, $3, .L002A416C
    /* A40B4 002A40B4 10000524 */   addiu     $5, $0, 0x10
    /* A40B8 002A40B8 2800E510 */  beq        $7, $5, .L002A415C
    /* A40BC 002A40BC 00000000 */   nop
    /* A40C0 002A40C0 0A000524 */  addiu      $5, $0, 0xA
    /* A40C4 002A40C4 2100E510 */  beq        $7, $5, .L002A414C
    /* A40C8 002A40C8 00000000 */   nop
    /* A40CC 002A40CC 09000524 */  addiu      $5, $0, 0x9
    /* A40D0 002A40D0 1A00E510 */  beq        $7, $5, .L002A413C
    /* A40D4 002A40D4 08000624 */   addiu     $6, $0, 0x8
    /* A40D8 002A40D8 1100E610 */  beq        $7, $6, .L002A4120
    /* A40DC 002A40DC 00000000 */   nop
    /* A40E0 002A40E0 07000624 */  addiu      $6, $0, 0x7
    /* A40E4 002A40E4 0800E610 */  beq        $7, $6, .L002A4108
    /* A40E8 002A40E8 04000524 */   addiu     $5, $0, 0x4
    /* A40EC 002A40EC 03000324 */  addiu      $3, $0, 0x3
    /* A40F0 002A40F0 0300E310 */  beq        $7, $3, .L002A4100
    /* A40F4 002A40F4 FFFF0334 */   ori       $3, $0, 0xFFFF
    /* A40F8 002A40F8 3B000010 */  b          .L002A41E8
    /* A40FC 002A40FC 0000BFDF */   ld        $31, 0x0($29)
  .L002A4100:
    /* A4100 002A4100 38000010 */  b          .L002A41E4
    /* A4104 002A4104 D88483A7 */   sh        $3, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4108:
    /* A4108 002A4108 D08485AF */  sw         $5, -0x7B30($28) /* Failed to symbolize address 0x002D03C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A410C 002A410C 06008394 */  lhu        $3, 0x6($4)
    /* A4110 002A4110 D48483AF */  sw         $3, -0x7B2C($28) /* Failed to symbolize address 0x002D03C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4114 002A4114 200085AC */  sw         $5, 0x20($4)
    /* A4118 002A4118 32000010 */  b          .L002A41E4
    /* A411C 002A411C D88486A7 */   sh        $6, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4120:
    /* A4120 002A4120 D08483AF */  sw         $3, -0x7B30($28) /* Failed to symbolize address 0x002D03C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4124 002A4124 06008594 */  lhu        $5, 0x6($4)
    /* A4128 002A4128 04000324 */  addiu      $3, $0, 0x4
    /* A412C 002A412C D48485AF */  sw         $5, -0x7B2C($28) /* Failed to symbolize address 0x002D03C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4130 002A4130 200083AC */  sw         $3, 0x20($4)
    /* A4134 002A4134 2B000010 */  b          .L002A41E4
    /* A4138 002A4138 D88486A7 */   sh        $6, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A413C:
    /* A413C 002A413C 04000324 */  addiu      $3, $0, 0x4
    /* A4140 002A4140 200083AC */  sw         $3, 0x20($4)
    /* A4144 002A4144 27000010 */  b          .L002A41E4
    /* A4148 002A4148 D88485A7 */   sh        $5, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A414C:
    /* A414C 002A414C 04000324 */  addiu      $3, $0, 0x4
    /* A4150 002A4150 200083AC */  sw         $3, 0x20($4)
    /* A4154 002A4154 23000010 */  b          .L002A41E4
    /* A4158 002A4158 D88485A7 */   sh        $5, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A415C:
    /* A415C 002A415C 04000324 */  addiu      $3, $0, 0x4
    /* A4160 002A4160 200083AC */  sw         $3, 0x20($4)
    /* A4164 002A4164 1F000010 */  b          .L002A41E4
    /* A4168 002A4168 D88485A7 */   sh        $5, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A416C:
    /* A416C 002A416C D8848497 */  lhu        $4, -0x7B28($28) /* Failed to symbolize address 0x002D03C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4170 002A4170 10000324 */  addiu      $3, $0, 0x10
    /* A4174 002A4174 1A008310 */  beq        $4, $3, .L002A41E0
    /* A4178 002A4178 03000324 */   addiu     $3, $0, 0x3
    /* A417C 002A417C 0A000324 */  addiu      $3, $0, 0xA
    /* A4180 002A4180 13008310 */  beq        $4, $3, .L002A41D0
    /* A4184 002A4184 09000324 */   addiu     $3, $0, 0x9
    /* A4188 002A4188 0C008310 */  beq        $4, $3, .L002A41BC
    /* A418C 002A418C 00000000 */   nop
    /* A4190 002A4190 08000324 */  addiu      $3, $0, 0x8
    /* A4194 002A4194 05008310 */  beq        $4, $3, .L002A41AC
    /* A4198 002A4198 07000324 */   addiu     $3, $0, 0x7
    /* A419C 002A419C 03008310 */  beq        $4, $3, .L002A41AC
    /* A41A0 002A41A0 00000000 */   nop
    /* A41A4 002A41A4 0F000010 */  b          .L002A41E4
    /* A41A8 002A41A8 00000000 */   nop
  .L002A41AC:
    /* A41AC 002A41AC 249B0A0C */  jal        ActionEndLevel
    /* A41B0 002A41B0 D0848427 */   addiu     $4, $28, %gp_rel(D_2D03C0)
    /* A41B4 002A41B4 0B000010 */  b          .L002A41E4
    /* A41B8 002A41B8 00000000 */   nop
  .L002A41BC:
    /* A41BC 002A41BC 02000424 */  addiu      $4, $0, 0x2
    /* A41C0 002A41C0 01000324 */  addiu      $3, $0, 0x1
    /* A41C4 002A41C4 EC8484A3 */  sb         $4, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A41C8 002A41C8 06000010 */  b          .L002A41E4
    /* A41CC 002A41CC E88483A3 */   sb        $3, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A41D0:
    /* A41D0 002A41D0 A09D0A0C */  jal        StateProgressionManager_RestartCurrentLevel
    /* A41D4 002A41D4 00000000 */   nop
    /* A41D8 002A41D8 02000010 */  b          .L002A41E4
    /* A41DC 002A41DC 00000000 */   nop
  .L002A41E0:
    /* A41E0 002A41E0 708483AF */  sw         $3, -0x7B90($28) /* Failed to symbolize address 0x002D0360 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A41E4:
    /* A41E4 002A41E4 0000BFDF */  ld         $31, 0x0($29)
  .L002A41E8:
    /* A41E8 002A41E8 0800E003 */  jr         $31
    /* A41EC 002A41EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel GamePlay_PauseOptions_HandleInput
