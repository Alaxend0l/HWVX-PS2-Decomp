nonmatching Gfx_TextureManager_Init, 0xE4

glabel Gfx_TextureManager_Init
    /* 3D720 0023D720 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3D724 0023D724 2000BFFF */  sd         $31, 0x20($29)
    /* 3D728 0023D728 1000B17F */  sq         $17, 0x10($29)
    /* 3D72C 0023D72C 0000B07F */  sq         $16, 0x0($29)
    /* 3D730 0023D730 D0001124 */  addiu      $17, $0, 0xD0
    /* 3D734 0023D734 25000010 */  b          .L0023D7CC
    /* 3D738 0023D738 01001024 */   addiu     $16, $0, 0x1
  .L0023D73C:
    /* 3D73C 0023D73C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D740 0023D740 FFFF0324 */  addiu      $3, $0, -0x1
    /* 3D744 0023D744 2D200002 */  daddu      $4, $16, $0
    /* 3D748 0023D748 21105100 */  addu       $2, $2, $17
    /* 3D74C 0023D74C 8420090C */  jal        Render_DestroyTextureSlot
    /* 3D750 0023D750 440043AC */   sw        $3, 0x44($2)
    /* 3D754 0023D754 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D758 0023D758 21105100 */  addu       $2, $2, $17
    /* 3D75C 0023D75C 2400448C */  lw         $4, 0x24($2)
    /* 3D760 0023D760 06008010 */  beqz       $4, .L0023D77C
    /* 3D764 0023D764 00000000 */   nop
    /* 3D768 0023D768 3A004294 */  lhu        $2, 0x3A($2)
    /* 3D76C 0023D76C 03004014 */  bnez       $2, .L0023D77C
    /* 3D770 0023D770 00000000 */   nop
    /* 3D774 0023D774 F8AE080C */  jal        Deallocate
    /* 3D778 0023D778 00000000 */   nop
  .L0023D77C:
    /* 3D77C 0023D77C 00000000 */  nop
    /* 3D780 0023D780 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D784 0023D784 2D280000 */  daddu      $5, $0, $0
    /* 3D788 0023D788 20000624 */  addiu      $6, $0, 0x20
    /* 3D78C 0023D78C C096080C */  jal        memset
    /* 3D790 0023D790 21205100 */   addu      $4, $2, $17
    /* 3D794 0023D794 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D798 0023D798 01001026 */  addiu      $16, $16, 0x1
    /* 3D79C 0023D79C 21105100 */  addu       $2, $2, $17
    /* 3D7A0 0023D7A0 360040A4 */  sh         $0, 0x36($2)
    /* 3D7A4 0023D7A4 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D7A8 0023D7A8 21105100 */  addu       $2, $2, $17
    /* 3D7AC 0023D7AC 300040A4 */  sh         $0, 0x30($2)
    /* 3D7B0 0023D7B0 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D7B4 0023D7B4 21105100 */  addu       $2, $2, $17
    /* 3D7B8 0023D7B8 320040A4 */  sh         $0, 0x32($2)
    /* 3D7BC 0023D7BC 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D7C0 0023D7C0 21105100 */  addu       $2, $2, $17
    /* 3D7C4 0023D7C4 240040AC */  sw         $0, 0x24($2)
    /* 3D7C8 0023D7C8 D0003126 */  addiu      $17, $17, 0xD0
  .L0023D7CC:
    /* 3D7CC 0023D7CC 00000000 */  nop
    /* 3D7D0 0023D7D0 3882828F */  lw         $2, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D7D4 0023D7D4 2B100202 */  sltu       $2, $16, $2
    /* 3D7D8 0023D7D8 D8FF4014 */  bnez       $2, .L0023D73C
    /* 3D7DC 0023D7DC 00000000 */   nop
    /* 3D7E0 0023D7E0 5C37090C */  jal        TextureManager_Init
    /* 3D7E4 0023D7E4 00000000 */   nop
    /* 3D7E8 0023D7E8 DCDF080C */  jal        Gfx_FontManager_Init
    /* 3D7EC 0023D7EC 00000000 */   nop
    /* 3D7F0 0023D7F0 2000BFDF */  ld         $31, 0x20($29)
    /* 3D7F4 0023D7F4 1000B17B */  lq         $17, 0x10($29)
    /* 3D7F8 0023D7F8 0000B07B */  lq         $16, 0x0($29)
    /* 3D7FC 0023D7FC 0800E003 */  jr         $31
    /* 3D800 0023D800 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_TextureManager_Init
    /* 3D804 0023D804 00000000 */  nop
    /* 3D808 0023D808 00000000 */  nop
    /* 3D80C 0023D80C 00000000 */  nop
