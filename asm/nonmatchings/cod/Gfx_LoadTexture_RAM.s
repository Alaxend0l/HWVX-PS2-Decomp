nonmatching Gfx_LoadTexture_RAM, 0x19C

glabel Gfx_LoadTexture_RAM
    /* 3C2C0 0023C2C0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 3C2C4 0023C2C4 D0000524 */  addiu      $5, $0, 0xD0
    /* 3C2C8 0023C2C8 3000BFFF */  sd         $31, 0x30($29)
    /* 3C2CC 0023C2CC 2000B27F */  sq         $18, 0x20($29)
    /* 3C2D0 0023C2D0 1000B17F */  sq         $17, 0x10($29)
    /* 3C2D4 0023C2D4 2D908000 */  daddu      $18, $4, $0
    /* 3C2D8 0023C2D8 0000B07F */  sq         $16, 0x0($29)
    /* 3C2DC 0023C2DC 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C2E0 0023C2E0 3882868F */  lw         $6, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C2E4 0023C2E4 06000010 */  b          .L0023C300
    /* 3C2E8 0023C2E8 01000464 */   daddiu    $4, $0, 0x1
  .L0023C2EC:
    /* 3C2EC 0023C2EC 2400428C */  lw         $2, 0x24($2)
    /* 3C2F0 0023C2F0 07004010 */  beqz       $2, .L0023C310
    /* 3C2F4 0023C2F4 01008224 */   addiu     $2, $4, 0x1
    /* 3C2F8 0023C2F8 D000A524 */  addiu      $5, $5, 0xD0
    /* 3C2FC 0023C2FC FFFF4430 */  andi       $4, $2, 0xFFFF
  .L0023C300:
    /* 3C300 0023C300 FFFF8730 */  andi       $7, $4, 0xFFFF
    /* 3C304 0023C304 2B10E600 */  sltu       $2, $7, $6
    /* 3C308 0023C308 F8FF4014 */  bnez       $2, .L0023C2EC
    /* 3C30C 0023C30C 21106500 */   addu      $2, $3, $5
  .L0023C310:
    /* 3C310 0023C310 2B10E600 */  sltu       $2, $7, $6
    /* 3C314 0023C314 02004014 */  bnez       $2, .L0023C320
    /* 3C318 0023C318 FFFFC224 */   addiu     $2, $6, -0x1
    /* 3C31C 0023C31C FFFF4430 */  andi       $4, $2, 0xFFFF
  .L0023C320:
    /* 3C320 0023C320 0000508E */  lw         $16, 0x0($18)
    /* 3C324 0023C324 FFFF9130 */  andi       $17, $4, 0xFFFF
    /* 3C328 0023C328 40101100 */  sll        $2, $17, 1
    /* 3C32C 0023C32C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C330 0023C330 21105100 */  addu       $2, $2, $17
    /* 3C334 0023C334 2D202002 */  daddu      $4, $17, $0
    /* 3C338 0023C338 80100200 */  sll        $2, $2, 2
    /* 3C33C 0023C33C 01000524 */  addiu      $5, $0, 0x1
    /* 3C340 0023C340 21105100 */  addu       $2, $2, $17
    /* 3C344 0023C344 00110200 */  sll        $2, $2, 4
    /* 3C348 0023C348 04000696 */  lhu        $6, 0x4($16)
    /* 3C34C 0023C34C 21184300 */  addu       $3, $2, $3
    /* 3C350 0023C350 320066A4 */  sh         $6, 0x32($3)
    /* 3C354 0023C354 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C358 0023C358 02000696 */  lhu        $6, 0x2($16)
    /* 3C35C 0023C35C 21184300 */  addu       $3, $2, $3
    /* 3C360 0023C360 300066A4 */  sh         $6, 0x30($3)
    /* 3C364 0023C364 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C368 0023C368 06000696 */  lhu        $6, 0x6($16)
    /* 3C36C 0023C36C 21184300 */  addu       $3, $2, $3
    /* 3C370 0023C370 340066A4 */  sh         $6, 0x34($3)
    /* 3C374 0023C374 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C378 0023C378 0800068E */  lw         $6, 0x8($16)
    /* 3C37C 0023C37C 21184300 */  addu       $3, $2, $3
    /* 3C380 0023C380 240066AC */  sw         $6, 0x24($3)
    /* 3C384 0023C384 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C388 0023C388 0C00068E */  lw         $6, 0xC($16)
    /* 3C38C 0023C38C 21184300 */  addu       $3, $2, $3
    /* 3C390 0023C390 280066AC */  sw         $6, 0x28($3)
    /* 3C394 0023C394 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C398 0023C398 00000696 */  lhu        $6, 0x0($16)
    /* 3C39C 0023C39C 21104300 */  addu       $2, $2, $3
    /* 3C3A0 0023C3A0 A820090C */  jal        Render_CreateTextureSlot
    /* 3C3A4 0023C3A4 380046A4 */   sh        $6, 0x38($2)
    /* 3C3A8 0023C3A8 10000226 */  addiu      $2, $16, 0x10
    /* 3C3AC 0023C3AC 2D00053C */  lui        $5, %hi(D_002CD7F8)
    /* 3C3B0 0023C3B0 4000A427 */  addiu      $4, $29, 0x40
    /* 3C3B4 0023C3B4 000042AE */  sw         $2, 0x0($18)
    /* 3C3B8 0023C3B8 F8D7A524 */  addiu      $5, $5, %lo(D_002CD7F8)
    /* 3C3BC 0023C3BC A69C080C */  jal        sprintf
    /* 3C3C0 0023C3C0 2D302002 */   daddu     $6, $17, $0
    /* 3C3C4 0023C3C4 FFFF2432 */  andi       $4, $17, 0xFFFF
    /* 3C3C8 0023C3C8 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C3CC 0023C3CC 40180400 */  sll        $3, $4, 1
    /* 3C3D0 0023C3D0 4000A527 */  addiu      $5, $29, 0x40
    /* 3C3D4 0023C3D4 21186400 */  addu       $3, $3, $4
    /* 3C3D8 0023C3D8 20000624 */  addiu      $6, $0, 0x20
    /* 3C3DC 0023C3DC 80180300 */  sll        $3, $3, 2
    /* 3C3E0 0023C3E0 21186400 */  addu       $3, $3, $4
    /* 3C3E4 0023C3E4 00810300 */  sll        $16, $3, 4
    /* 3C3E8 0023C3E8 5296080C */  jal        memcpy
    /* 3C3EC 0023C3EC 21205000 */   addu      $4, $2, $16
    /* 3C3F0 0023C3F0 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C3F4 0023C3F4 803E053C */  lui        $5, (0x3E800000 >> 16)
    /* 3C3F8 0023C3F8 01000424 */  addiu      $4, $0, 0x1
    /* 3C3FC 0023C3FC 2D102002 */  daddu      $2, $17, $0
    /* 3C400 0023C400 21300302 */  addu       $6, $16, $3
    /* 3C404 0023C404 3600C384 */  lh         $3, 0x36($6)
    /* 3C408 0023C408 01006324 */  addiu      $3, $3, 0x1
    /* 3C40C 0023C40C 3600C3A4 */  sh         $3, 0x36($6)
    /* 3C410 0023C410 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C414 0023C414 90828683 */  lb         $6, -0x7D70($28) /* Failed to symbolize address 0x002D0180 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C418 0023C418 21180302 */  addu       $3, $16, $3
    /* 3C41C 0023C41C 3C0066A4 */  sh         $6, 0x3C($3)
    /* 3C420 0023C420 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C424 0023C424 21180302 */  addu       $3, $16, $3
    /* 3C428 0023C428 2C0065AC */  sw         $5, 0x2C($3)
    /* 3C42C 0023C42C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C430 0023C430 21180302 */  addu       $3, $16, $3
    /* 3C434 0023C434 3A0064A4 */  sh         $4, 0x3A($3)
    /* 3C438 0023C438 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C43C 0023C43C 21180302 */  addu       $3, $16, $3
    /* 3C440 0023C440 3E0060A4 */  sh         $0, 0x3E($3)
    /* 3C444 0023C444 3000BFDF */  ld         $31, 0x30($29)
    /* 3C448 0023C448 2000B27B */  lq         $18, 0x20($29)
    /* 3C44C 0023C44C 1000B17B */  lq         $17, 0x10($29)
    /* 3C450 0023C450 0000B07B */  lq         $16, 0x0($29)
    /* 3C454 0023C454 0800E003 */  jr         $31
    /* 3C458 0023C458 6000BD27 */   addiu     $29, $29, 0x60
endlabel Gfx_LoadTexture_RAM
    /* 3C45C 0023C45C 00000000 */  nop
