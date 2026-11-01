nonmatching Gfx_UnLoadTexture, 0xE4

glabel Gfx_UnLoadTexture
    /* 3C190 0023C190 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 3C194 0023C194 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 3C198 0023C198 1000BFFF */  sd         $31, 0x10($29)
    /* 3C19C 0023C19C 31008004 */  bltz       $4, .L0023C264
    /* 3C1A0 0023C1A0 0000B07F */   sq        $16, 0x0($29)
    /* 3C1A4 0023C1A4 3882838F */  lw         $3, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C1A8 0023C1A8 2B188300 */  sltu       $3, $4, $3
    /* 3C1AC 0023C1AC 03006014 */  bnez       $3, .L0023C1BC
    /* 3C1B0 0023C1B0 00000000 */   nop
    /* 3C1B4 0023C1B4 2C000010 */  b          .L0023C268
    /* 3C1B8 0023C1B8 1000BFDF */   ld        $31, 0x10($29)
  .L0023C1BC:
    /* 3C1BC 0023C1BC 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C1C0 0023C1C0 2800A010 */  beqz       $5, .L0023C264
    /* 3C1C4 0023C1C4 00000000 */   nop
    /* 3C1C8 0023C1C8 40180400 */  sll        $3, $4, 1
    /* 3C1CC 0023C1CC 21186400 */  addu       $3, $3, $4
    /* 3C1D0 0023C1D0 80180300 */  sll        $3, $3, 2
    /* 3C1D4 0023C1D4 21186400 */  addu       $3, $3, $4
    /* 3C1D8 0023C1D8 00810300 */  sll        $16, $3, 4
    /* 3C1DC 0023C1DC 21280502 */  addu       $5, $16, $5
    /* 3C1E0 0023C1E0 3600A384 */  lh         $3, 0x36($5)
    /* 3C1E4 0023C1E4 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3C1E8 0023C1E8 3600A3A4 */  sh         $3, 0x36($5)
    /* 3C1EC 0023C1EC 3C1C0300 */  dsll32     $3, $3, 16
    /* 3C1F0 0023C1F0 3F1C0300 */  dsra32     $3, $3, 16
    /* 3C1F4 0023C1F4 1B006014 */  bnez       $3, .L0023C264
    /* 3C1F8 0023C1F8 00000000 */   nop
    /* 3C1FC 0023C1FC 8420090C */  jal        Render_DestroyTextureSlot
    /* 3C200 0023C200 00000000 */   nop
    /* 3C204 0023C204 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C208 0023C208 21180202 */  addu       $3, $16, $2
    /* 3C20C 0023C20C 3A006294 */  lhu        $2, 0x3A($3)
    /* 3C210 0023C210 03004014 */  bnez       $2, .L0023C220
    /* 3C214 0023C214 00000000 */   nop
    /* 3C218 0023C218 F8AE080C */  jal        Deallocate
    /* 3C21C 0023C21C 2400648C */   lw        $4, 0x24($3)
  .L0023C220:
    /* 3C220 0023C220 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C224 0023C224 2D280000 */  daddu      $5, $0, $0
    /* 3C228 0023C228 20000624 */  addiu      $6, $0, 0x20
    /* 3C22C 0023C22C C096080C */  jal        memset
    /* 3C230 0023C230 21205000 */   addu      $4, $2, $16
    /* 3C234 0023C234 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C238 0023C238 21180302 */  addu       $3, $16, $3
    /* 3C23C 0023C23C 360060A4 */  sh         $0, 0x36($3)
    /* 3C240 0023C240 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C244 0023C244 21180302 */  addu       $3, $16, $3
    /* 3C248 0023C248 300060A4 */  sh         $0, 0x30($3)
    /* 3C24C 0023C24C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C250 0023C250 21180302 */  addu       $3, $16, $3
    /* 3C254 0023C254 320060A4 */  sh         $0, 0x32($3)
    /* 3C258 0023C258 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C25C 0023C25C 21180302 */  addu       $3, $16, $3
    /* 3C260 0023C260 240060AC */  sw         $0, 0x24($3)
  .L0023C264:
    /* 3C264 0023C264 1000BFDF */  ld         $31, 0x10($29)
  .L0023C268:
    /* 3C268 0023C268 0000B07B */  lq         $16, 0x0($29)
    /* 3C26C 0023C26C 0800E003 */  jr         $31
    /* 3C270 0023C270 2000BD27 */   addiu     $29, $29, 0x20
endlabel Gfx_UnLoadTexture
    /* 3C274 0023C274 00000000 */  nop
    /* 3C278 0023C278 00000000 */  nop
    /* 3C27C 0023C27C 00000000 */  nop
