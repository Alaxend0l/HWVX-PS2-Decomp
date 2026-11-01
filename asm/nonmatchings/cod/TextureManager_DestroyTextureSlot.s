nonmatching TextureManager_DestroyTextureSlot, 0x90

glabel TextureManager_DestroyTextureSlot
    /* 4D810 0024D810 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D814 0024D814 40180400 */  sll        $3, $4, 1
    /* 4D818 0024D818 21186400 */  addu       $3, $3, $4
    /* 4D81C 0024D81C FFFF0634 */  ori        $6, $0, 0xFFFF
    /* 4D820 0024D820 80180300 */  sll        $3, $3, 2
    /* 4D824 0024D824 21186400 */  addu       $3, $3, $4
    /* 4D828 0024D828 00210300 */  sll        $4, $3, 4
    /* 4D82C 0024D82C 21188500 */  addu       $3, $4, $5
    /* 4D830 0024D830 400066A4 */  sh         $6, 0x40($3)
    /* 4D834 0024D834 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D838 0024D838 21188300 */  addu       $3, $4, $3
    /* 4D83C 0024D83C 4400668C */  lw         $6, 0x44($3)
    /* 4D840 0024D840 1500C004 */  bltz       $6, .L0024D898
    /* 4D844 0024D844 44006824 */   addiu     $8, $3, 0x44
    /* 4D848 0024D848 4B00033C */  lui        $3, %hi(D_4AFFF1)
    /* 4D84C 0024D84C C0200600 */  sll        $4, $6, 3
    /* 4D850 0024D850 F1FF6324 */  addiu      $3, $3, %lo(D_4AFFF1)
    /* 4D854 0024D854 21386400 */  addu       $7, $3, $4
    /* 4D858 0024D858 0000E390 */  lbu        $3, 0x0($7)
    /* 4D85C 0024D85C 0D006014 */  bnez       $3, .L0024D894
    /* 4D860 0024D860 FFFF0324 */   addiu     $3, $0, -0x1
    /* 4D864 0024D864 E482858F */  lw         $5, -0x7D1C($28) /* Failed to symbolize address 0x002D01D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D868 0024D868 4B00033C */  lui        $3, %hi(D_4AFFF4)
    /* 4D86C 0024D86C F4FF6324 */  addiu      $3, $3, %lo(D_4AFFF4)
    /* 4D870 0024D870 21206400 */  addu       $4, $3, $4
    /* 4D874 0024D874 01000324 */  addiu      $3, $0, 0x1
    /* 4D878 0024D878 000085AC */  sw         $5, 0x0($4)
    /* 4D87C 0024D87C 0000E3A0 */  sb         $3, 0x0($7)
    /* 4D880 0024D880 D882838F */  lw         $3, -0x7D28($28) /* Failed to symbolize address 0x002D01C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D884 0024D884 E48286AF */  sw         $6, -0x7D1C($28) /* Failed to symbolize address 0x002D01D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D888 0024D888 FFFF6324 */  addiu      $3, $3, -0x1
    /* 4D88C 0024D88C D88283AF */  sw         $3, -0x7D28($28) /* Failed to symbolize address 0x002D01C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D890 0024D890 FFFF0324 */  addiu      $3, $0, -0x1
  .L0024D894:
    /* 4D894 0024D894 000003AD */  sw         $3, 0x0($8)
  .L0024D898:
    /* 4D898 0024D898 0800E003 */  jr         $31
    /* 4D89C 0024D89C 00000000 */   nop
endlabel TextureManager_DestroyTextureSlot
