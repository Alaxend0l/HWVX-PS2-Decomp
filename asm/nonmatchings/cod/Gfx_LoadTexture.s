nonmatching Gfx_LoadTexture, 0x234

glabel Gfx_LoadTexture
    /* 3D4E0 0023D4E0 D0FEBD27 */  addiu      $29, $29, -0x130
    /* 3D4E4 0023D4E4 2D00053C */  lui        $5, %hi(D_002CD830)
    /* 3D4E8 0023D4E8 2000BFFF */  sd         $31, 0x20($29)
    /* 3D4EC 0023D4EC 30D8A524 */  addiu      $5, $5, %lo(D_002CD830)
    /* 3D4F0 0023D4F0 1000B17F */  sq         $17, 0x10($29)
    /* 3D4F4 0023D4F4 0000B07F */  sq         $16, 0x0($29)
    /* 3D4F8 0023D4F8 A89D080C */  jal        strcmp
    /* 3D4FC 0023D4FC 2D808000 */   daddu     $16, $4, $0
    /* 3D500 0023D500 03004014 */  bnez       $2, .L0023D510
    /* 3D504 0023D504 2D280002 */   daddu     $5, $16, $0
    /* 3D508 0023D508 7D000010 */  b          .L0023D700
    /* 3D50C 0023D50C FFFF0234 */   ori       $2, $0, 0xFFFF
  .L0023D510:
    /* 3D510 0023D510 FA9D080C */  jal        strcpy
    /* 3D514 0023D514 3000A427 */   addiu     $4, $29, 0x30
    /* 3D518 0023D518 2D00053C */  lui        $5, %hi(D_002CD838)
    /* 3D51C 0023D51C 3000A427 */  addiu      $4, $29, 0x30
    /* 3D520 0023D520 58A0080C */  jal        strstr
    /* 3D524 0023D524 38D8A524 */   addiu     $5, $5, %lo(D_002CD838)
    /* 3D528 0023D528 03004010 */  beqz       $2, .L0023D538
    /* 3D52C 0023D52C 2D00053C */   lui       $5, %hi(D_002CD840)
    /* 3D530 0023D530 0E000010 */  b          .L0023D56C
    /* 3D534 0023D534 000040A0 */   sb        $0, 0x0($2)
  .L0023D538:
    /* 3D538 0023D538 3000A427 */  addiu      $4, $29, 0x30
    /* 3D53C 0023D53C 58A0080C */  jal        strstr
    /* 3D540 0023D540 40D8A524 */   addiu     $5, $5, %lo(D_002CD840)
    /* 3D544 0023D544 03004010 */  beqz       $2, .L0023D554
    /* 3D548 0023D548 2D00053C */   lui       $5, %hi(D_002CD848)
    /* 3D54C 0023D54C 07000010 */  b          .L0023D56C
    /* 3D550 0023D550 000040A0 */   sb        $0, 0x0($2)
  .L0023D554:
    /* 3D554 0023D554 3000A427 */  addiu      $4, $29, 0x30
    /* 3D558 0023D558 58A0080C */  jal        strstr
    /* 3D55C 0023D55C 48D8A524 */   addiu     $5, $5, %lo(D_002CD848)
    /* 3D560 0023D560 03004010 */  beqz       $2, .L0023D570
    /* 3D564 0023D564 3000A427 */   addiu     $4, $29, 0x30
    /* 3D568 0023D568 000040A0 */  sb         $0, 0x0($2)
  .L0023D56C:
    /* 3D56C 0023D56C 3000A427 */  addiu      $4, $29, 0x30
  .L0023D570:
    /* 3D570 0023D570 869F080C */  jal        strlen
    /* 3D574 0023D574 00000000 */   nop
    /* 3D578 0023D578 2300412C */  sltiu      $1, $2, 0x23
    /* 3D57C 0023D57C 02002014 */  bnez       $1, .L0023D588
    /* 3D580 0023D580 01001064 */   daddiu    $16, $0, 0x1
    /* 3D584 0023D584 5200A0A3 */  sb         $0, 0x52($29)
  .L0023D588:
    /* 3D588 0023D588 1C000010 */  b          .L0023D5FC
    /* 3D58C 0023D58C D0001124 */   addiu     $17, $0, 0xD0
  .L0023D590:
    /* 3D590 0023D590 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D594 0023D594 3000A427 */  addiu      $4, $29, 0x30
    /* 3D598 0023D598 269D080C */  jal        strcasecmp
    /* 3D59C 0023D59C 21285100 */   addu      $5, $2, $17
    /* 3D5A0 0023D5A0 13004014 */  bnez       $2, .L0023D5F0
    /* 3D5A4 0023D5A4 00000000 */   nop
    /* 3D5A8 0023D5A8 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D5AC 0023D5AC 9082838F */  lw         $3, -0x7D70($28) /* Failed to symbolize address 0x002D0180 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D5B0 0023D5B0 2110B100 */  addu       $2, $5, $17
    /* 3D5B4 0023D5B4 3C004294 */  lhu        $2, 0x3C($2)
    /* 3D5B8 0023D5B8 0E006214 */  bne        $3, $2, .L0023D5F4
    /* 3D5BC 0023D5BC 01000226 */   addiu     $2, $16, 0x1
    /* 3D5C0 0023D5C0 FFFF0432 */  andi       $4, $16, 0xFFFF
    /* 3D5C4 0023D5C4 2D100002 */  daddu      $2, $16, $0
    /* 3D5C8 0023D5C8 40180400 */  sll        $3, $4, 1
    /* 3D5CC 0023D5CC 21186400 */  addu       $3, $3, $4
    /* 3D5D0 0023D5D0 80180300 */  sll        $3, $3, 2
    /* 3D5D4 0023D5D4 21186400 */  addu       $3, $3, $4
    /* 3D5D8 0023D5D8 00190300 */  sll        $3, $3, 4
    /* 3D5DC 0023D5DC 21206500 */  addu       $4, $3, $5
    /* 3D5E0 0023D5E0 36008384 */  lh         $3, 0x36($4)
    /* 3D5E4 0023D5E4 01006324 */  addiu      $3, $3, 0x1
    /* 3D5E8 0023D5E8 45000010 */  b          .L0023D700
    /* 3D5EC 0023D5EC 360083A4 */   sh        $3, 0x36($4)
  .L0023D5F0:
    /* 3D5F0 0023D5F0 01000226 */  addiu      $2, $16, 0x1
  .L0023D5F4:
    /* 3D5F4 0023D5F4 D0003126 */  addiu      $17, $17, 0xD0
    /* 3D5F8 0023D5F8 FFFF5030 */  andi       $16, $2, 0xFFFF
  .L0023D5FC:
    /* 3D5FC 0023D5FC 00000000 */  nop
    /* 3D600 0023D600 3882868F */  lw         $6, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D604 0023D604 FFFF0232 */  andi       $2, $16, 0xFFFF
    /* 3D608 0023D608 2B104600 */  sltu       $2, $2, $6
    /* 3D60C 0023D60C E0FF4014 */  bnez       $2, .L0023D590
    /* 3D610 0023D610 00000000 */   nop
    /* 3D614 0023D614 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D618 0023D618 01000464 */  daddiu     $4, $0, 0x1
    /* 3D61C 0023D61C 06000010 */  b          .L0023D638
    /* 3D620 0023D620 D0000524 */   addiu     $5, $0, 0xD0
  .L0023D624:
    /* 3D624 0023D624 2400428C */  lw         $2, 0x24($2)
    /* 3D628 0023D628 07004010 */  beqz       $2, .L0023D648
    /* 3D62C 0023D62C 01008224 */   addiu     $2, $4, 0x1
    /* 3D630 0023D630 D000A524 */  addiu      $5, $5, 0xD0
    /* 3D634 0023D634 FFFF4430 */  andi       $4, $2, 0xFFFF
  .L0023D638:
    /* 3D638 0023D638 FFFF8730 */  andi       $7, $4, 0xFFFF
    /* 3D63C 0023D63C 2B10E600 */  sltu       $2, $7, $6
    /* 3D640 0023D640 F8FF4014 */  bnez       $2, .L0023D624
    /* 3D644 0023D644 21106500 */   addu      $2, $3, $5
  .L0023D648:
    /* 3D648 0023D648 2B10E600 */  sltu       $2, $7, $6
    /* 3D64C 0023D64C 02004014 */  bnez       $2, .L0023D658
    /* 3D650 0023D650 FFFFC224 */   addiu     $2, $6, -0x1
    /* 3D654 0023D654 FFFF4430 */  andi       $4, $2, 0xFFFF
  .L0023D658:
    /* 3D658 0023D658 FFFF9030 */  andi       $16, $4, 0xFFFF
    /* 3D65C 0023D65C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D660 0023D660 40181000 */  sll        $3, $16, 1
    /* 3D664 0023D664 3000A427 */  addiu      $4, $29, 0x30
    /* 3D668 0023D668 21187000 */  addu       $3, $3, $16
    /* 3D66C 0023D66C 2D280002 */  daddu      $5, $16, $0
    /* 3D670 0023D670 80180300 */  sll        $3, $3, 2
    /* 3D674 0023D674 21187000 */  addu       $3, $3, $16
    /* 3D678 0023D678 00890300 */  sll        $17, $3, 4
    /* 3D67C 0023D67C 21102202 */  addu       $2, $17, $2
    /* 3D680 0023D680 9CF2080C */  jal        LoadBTF
    /* 3D684 0023D684 3E0040A4 */   sh        $0, 0x3E($2)
    /* 3D688 0023D688 03004014 */  bnez       $2, .L0023D698
    /* 3D68C 0023D68C 3000A427 */   addiu     $4, $29, 0x30
    /* 3D690 0023D690 18F1080C */  jal        LoadTGA
    /* 3D694 0023D694 2D280002 */   daddu     $5, $16, $0
  .L0023D698:
    /* 3D698 0023D698 03004014 */  bnez       $2, .L0023D6A8
    /* 3D69C 0023D69C 00000000 */   nop
    /* 3D6A0 0023D6A0 17000010 */  b          .L0023D700
    /* 3D6A4 0023D6A4 FFFF0234 */   ori       $2, $0, 0xFFFF
  .L0023D6A8:
    /* 3D6A8 0023D6A8 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6AC 0023D6AC 3000A527 */  addiu      $5, $29, 0x30
    /* 3D6B0 0023D6B0 24000624 */  addiu      $6, $0, 0x24
    /* 3D6B4 0023D6B4 D49F080C */  jal        strncpy
    /* 3D6B8 0023D6B8 21205100 */   addu      $4, $2, $17
    /* 3D6BC 0023D6BC 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6C0 0023D6C0 803E043C */  lui        $4, (0x3E800000 >> 16)
    /* 3D6C4 0023D6C4 2D100002 */  daddu      $2, $16, $0
    /* 3D6C8 0023D6C8 21282302 */  addu       $5, $17, $3
    /* 3D6CC 0023D6CC 3600A384 */  lh         $3, 0x36($5)
    /* 3D6D0 0023D6D0 01006324 */  addiu      $3, $3, 0x1
    /* 3D6D4 0023D6D4 3600A3A4 */  sh         $3, 0x36($5)
    /* 3D6D8 0023D6D8 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6DC 0023D6DC 90828583 */  lb         $5, -0x7D70($28) /* Failed to symbolize address 0x002D0180 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6E0 0023D6E0 21182302 */  addu       $3, $17, $3
    /* 3D6E4 0023D6E4 3C0065A4 */  sh         $5, 0x3C($3)
    /* 3D6E8 0023D6E8 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6EC 0023D6EC 21182302 */  addu       $3, $17, $3
    /* 3D6F0 0023D6F0 2C0064AC */  sw         $4, 0x2C($3)
    /* 3D6F4 0023D6F4 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D6F8 0023D6F8 21182302 */  addu       $3, $17, $3
    /* 3D6FC 0023D6FC 3A0060A4 */  sh         $0, 0x3A($3)
  .L0023D700:
    /* 3D700 0023D700 2000BFDF */  ld         $31, 0x20($29)
    /* 3D704 0023D704 1000B17B */  lq         $17, 0x10($29)
    /* 3D708 0023D708 0000B07B */  lq         $16, 0x0($29)
    /* 3D70C 0023D70C 0800E003 */  jr         $31
    /* 3D710 0023D710 3001BD27 */   addiu     $29, $29, 0x130
endlabel Gfx_LoadTexture
    /* 3D714 0023D714 00000000 */  nop
    /* 3D718 0023D718 00000000 */  nop
    /* 3D71C 0023D71C 00000000 */  nop
