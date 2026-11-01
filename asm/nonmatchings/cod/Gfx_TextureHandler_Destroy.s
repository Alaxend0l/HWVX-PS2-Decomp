nonmatching Gfx_TextureHandler_Destroy, 0x88

glabel Gfx_TextureHandler_Destroy
    /* 3D810 0023D810 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3D814 0023D814 2000BFFF */  sd         $31, 0x20($29)
    /* 3D818 0023D818 1000B17F */  sq         $17, 0x10($29)
    /* 3D81C 0023D81C 0000B07F */  sq         $16, 0x0($29)
    /* 3D820 0023D820 D0001124 */  addiu      $17, $0, 0xD0
    /* 3D824 0023D824 10000010 */  b          .L0023D868
    /* 3D828 0023D828 01001024 */   addiu     $16, $0, 0x1
  .L0023D82C:
    /* 3D82C 0023D82C 8420090C */  jal        Render_DestroyTextureSlot
    /* 3D830 0023D830 2D200002 */   daddu     $4, $16, $0
    /* 3D834 0023D834 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D838 0023D838 21105100 */  addu       $2, $2, $17
    /* 3D83C 0023D83C 2400448C */  lw         $4, 0x24($2)
    /* 3D840 0023D840 06008010 */  beqz       $4, .L0023D85C
    /* 3D844 0023D844 00000000 */   nop
    /* 3D848 0023D848 3A004294 */  lhu        $2, 0x3A($2)
    /* 3D84C 0023D84C 03004014 */  bnez       $2, .L0023D85C
    /* 3D850 0023D850 00000000 */   nop
    /* 3D854 0023D854 F8AE080C */  jal        Deallocate
    /* 3D858 0023D858 00000000 */   nop
  .L0023D85C:
    /* 3D85C 0023D85C 00000000 */  nop
    /* 3D860 0023D860 D0003126 */  addiu      $17, $17, 0xD0
    /* 3D864 0023D864 01001026 */  addiu      $16, $16, 0x1
  .L0023D868:
    /* 3D868 0023D868 3882828F */  lw         $2, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D86C 0023D86C 2B100202 */  sltu       $2, $16, $2
    /* 3D870 0023D870 EEFF4014 */  bnez       $2, .L0023D82C
    /* 3D874 0023D874 00000000 */   nop
    /* 3D878 0023D878 F8AE080C */  jal        Deallocate
    /* 3D87C 0023D87C 3C82848F */   lw        $4, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D880 0023D880 3C8280AF */  sw         $0, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D884 0023D884 2000BFDF */  ld         $31, 0x20($29)
    /* 3D888 0023D888 1000B17B */  lq         $17, 0x10($29)
    /* 3D88C 0023D88C 0000B07B */  lq         $16, 0x0($29)
    /* 3D890 0023D890 0800E003 */  jr         $31
    /* 3D894 0023D894 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_TextureHandler_Destroy
    /* 3D898 0023D898 00000000 */  nop
    /* 3D89C 0023D89C 00000000 */  nop
