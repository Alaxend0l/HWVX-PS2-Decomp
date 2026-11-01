nonmatching AI_Heartbeat, 0xE4

glabel AI_Heartbeat
    /* 4F540 0024F540 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 4F544 0024F544 1000BFFF */  sd         $31, 0x10($29)
    /* 4F548 0024F548 0000B07F */  sq         $16, 0x0($29)
    /* 4F54C 0024F54C D46F0A0C */  jal        Player_AIControlReader
    /* 4F550 0024F550 2D808000 */   daddu     $16, $4, $0
    /* 4F554 0024F554 03004014 */  bnez       $2, .L0024F564
    /* 4F558 0024F558 00000000 */   nop
    /* 4F55C 0024F55C 2D000010 */  b          .L0024F614
    /* 4F560 0024F560 2D100000 */   daddu     $2, $0, $0
  .L0024F564:
    /* 4F564 0024F564 1C0000A2 */  sb         $0, 0x1C($16)
    /* 4F568 0024F568 CD000292 */  lbu        $2, 0xCD($16)
    /* 4F56C 0024F56C 05004010 */  beqz       $2, .L0024F584
    /* 4F570 0024F570 00000000 */   nop
    /* 4F574 0024F574 2C00028E */  lw         $2, 0x2C($16)
    /* 4F578 0024F578 02004014 */  bnez       $2, .L0024F584
    /* 4F57C 0024F57C 01000224 */   addiu     $2, $0, 0x1
    /* 4F580 0024F580 CC0002A2 */  sb         $2, 0xCC($16)
  .L0024F584:
    /* 4F584 0024F584 C800028E */  lw         $2, 0xC8($16)
    /* 4F588 0024F588 1B004010 */  beqz       $2, .L0024F5F8
    /* 4F58C 0024F58C 00000000 */   nop
    /* 4F590 0024F590 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F594 0024F594 2B086200 */  sltu       $1, $3, $2
    /* 4F598 0024F598 04002010 */  beqz       $1, .L0024F5AC
    /* 4F59C 0024F59C 00000000 */   nop
    /* 4F5A0 0024F5A0 23104300 */  subu       $2, $2, $3
    /* 4F5A4 0024F5A4 02000010 */  b          .L0024F5B0
    /* 4F5A8 0024F5A8 C80002AE */   sw        $2, 0xC8($16)
  .L0024F5AC:
    /* 4F5AC 0024F5AC C80000AE */  sw         $0, 0xC8($16)
  .L0024F5B0:
    /* 4F5B0 0024F5B0 C800028E */  lw         $2, 0xC8($16)
    /* 4F5B4 0024F5B4 10004014 */  bnez       $2, .L0024F5F8
    /* 4F5B8 0024F5B8 00000000 */   nop
    /* 4F5BC 0024F5BC C4000282 */  lb         $2, 0xC4($16)
    /* 4F5C0 0024F5C0 0D004014 */  bnez       $2, .L0024F5F8
    /* 4F5C4 0024F5C4 00000000 */   nop
    /* 4F5C8 0024F5C8 C00000AE */  sw         $0, 0xC0($16)
    /* 4F5CC 0024F5CC EC82838F */  lw         $3, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F5D0 0024F5D0 04006010 */  beqz       $3, .L0024F5E4
    /* 4F5D4 0024F5D4 B8000226 */   addiu     $2, $16, 0xB8
    /* 4F5D8 0024F5D8 B8000226 */  addiu      $2, $16, 0xB8
    /* 4F5DC 0024F5DC 02000010 */  b          .L0024F5E8
    /* 4F5E0 0024F5E0 080062AC */   sw        $2, 0x8($3)
  .L0024F5E4:
    /* 4F5E4 0024F5E4 F08282AF */  sw         $2, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024F5E8:
    /* 4F5E8 0024F5E8 B8000326 */  addiu      $3, $16, 0xB8
    /* 4F5EC 0024F5EC 01000224 */  addiu      $2, $0, 0x1
    /* 4F5F0 0024F5F0 EC8283AF */  sw         $3, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F5F4 0024F5F4 C40002A2 */  sb         $2, 0xC4($16)
  .L0024F5F8:
    /* 4F5F8 0024F5F8 CC000282 */  lb         $2, 0xCC($16)
    /* 4F5FC 0024F5FC 05004014 */  bnez       $2, .L0024F614
    /* 4F600 0024F600 01000224 */   addiu     $2, $0, 0x1
    /* 4F604 0024F604 CD000292 */  lbu        $2, 0xCD($16)
    /* 4F608 0024F608 02004014 */  bnez       $2, .L0024F614
    /* 4F60C 0024F60C 01000224 */   addiu     $2, $0, 0x1
    /* 4F610 0024F610 01000224 */  addiu      $2, $0, 0x1
  .L0024F614:
    /* 4F614 0024F614 1000BFDF */  ld         $31, 0x10($29)
    /* 4F618 0024F618 0000B07B */  lq         $16, 0x0($29)
    /* 4F61C 0024F61C 0800E003 */  jr         $31
    /* 4F620 0024F620 2000BD27 */   addiu     $29, $29, 0x20
endlabel AI_Heartbeat
    /* 4F624 0024F624 00000000 */  nop
    /* 4F628 0024F628 00000000 */  nop
    /* 4F62C 0024F62C 00000000 */  nop
