nonmatching Trigger_GameRoundXComplete, 0xFC

glabel Trigger_GameRoundXComplete
    /* B34F0 002B34F0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* B34F4 002B34F4 5000BFFF */  sd         $31, 0x50($29)
    /* B34F8 002B34F8 4000B47F */  sq         $20, 0x40($29)
    /* B34FC 002B34FC 3000B37F */  sq         $19, 0x30($29)
    /* B3500 002B3500 2000B27F */  sq         $18, 0x20($29)
    /* B3504 002B3504 1000B17F */  sq         $17, 0x10($29)
    /* B3508 002B3508 0000B07F */  sq         $16, 0x0($29)
    /* B350C 002B350C 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3510 002B3510 2E006014 */  bnez       $3, .L002B35CC
    /* B3514 002B3514 00000000 */   nop
    /* B3518 002B3518 2D800000 */  daddu      $16, $0, $0
    /* B351C 002B351C 26000010 */  b          .L002B35B8
    /* B3520 002B3520 2DA00000 */   daddu     $20, $0, $0
  .L002B3524:
    /* B3524 002B3524 02000324 */  addiu      $3, $0, 0x2
    /* B3528 002B3528 9C61248C */  lw         $4, (0x70619C & 0xFFFF)($1)
    /* B352C 002B352C 21209400 */  addu       $4, $4, $20
    /* B3530 002B3530 0000868C */  lw         $6, 0x0($4)
    /* B3534 002B3534 2400C48C */  lw         $4, 0x24($6)
    /* B3538 002B3538 1C008310 */  beq        $4, $3, .L002B35AC
    /* B353C 002B353C 00000000 */   nop
    /* B3540 002B3540 2800C490 */  lbu        $4, 0x28($6)
    /* B3544 002B3544 1000C58C */  lw         $5, 0x10($6)
    /* B3548 002B3548 44D20A0C */  jal        TriggerCheckConditions
    /* B354C 002B354C 0C00C68C */   lw        $6, 0xC($6)
    /* B3550 002B3550 16004010 */  beqz       $2, .L002B35AC
    /* B3554 002B3554 2D900000 */   daddu     $18, $0, $0
    /* B3558 002B3558 2D880000 */  daddu      $17, $0, $0
    /* B355C 002B355C 08000010 */  b          .L002B3580
    /* B3560 002B3560 2D980000 */   daddu     $19, $0, $0
  .L002B3564:
    /* B3564 002B3564 00000000 */  nop
    /* B3568 002B3568 1400828C */  lw         $2, 0x14($4)
    /* B356C 002B356C 943C090C */  jal        Action_AddAction
    /* B3570 002B3570 21205300 */   addu      $4, $2, $19
    /* B3574 002B3574 21904202 */  addu       $18, $18, $2
    /* B3578 002B3578 18007326 */  addiu      $19, $19, 0x18
    /* B357C 002B357C 01003126 */  addiu      $17, $17, 0x1
  .L002B3580:
    /* B3580 002B3580 7000013C */  lui        $1, (0x70619C >> 16)
    /* B3584 002B3584 9C61238C */  lw         $3, (0x70619C & 0xFFFF)($1)
    /* B3588 002B3588 21188302 */  addu       $3, $20, $3
    /* B358C 002B358C 0000648C */  lw         $4, 0x0($3)
    /* B3590 002B3590 1C00838C */  lw         $3, 0x1C($4)
    /* B3594 002B3594 2B182302 */  sltu       $3, $17, $3
    /* B3598 002B3598 F2FF6014 */  bnez       $3, .L002B3564
    /* B359C 002B359C 00000000 */   nop
    /* B35A0 002B35A0 02004016 */  bnez       $18, .L002B35AC
    /* B35A4 002B35A4 02000324 */   addiu     $3, $0, 0x2
    /* B35A8 002B35A8 240083AC */  sw         $3, 0x24($4)
  .L002B35AC:
    /* B35AC 002B35AC 00000000 */  nop
    /* B35B0 002B35B0 04009426 */  addiu      $20, $20, 0x4
    /* B35B4 002B35B4 01001026 */  addiu      $16, $16, 0x1
  .L002B35B8:
    /* B35B8 002B35B8 2D00013C */  lui        $1, %hi(D_002C95A4)
    /* B35BC 002B35BC A495238C */  lw         $3, %lo(D_002C95A4)($1)
    /* B35C0 002B35C0 2B180302 */  sltu       $3, $16, $3
    /* B35C4 002B35C4 D7FF6014 */  bnez       $3, .L002B3524
    /* B35C8 002B35C8 7000013C */   lui       $1, (0x70619C >> 16)
  .L002B35CC:
    /* B35CC 002B35CC 5000BFDF */  ld         $31, 0x50($29)
    /* B35D0 002B35D0 4000B47B */  lq         $20, 0x40($29)
    /* B35D4 002B35D4 3000B37B */  lq         $19, 0x30($29)
    /* B35D8 002B35D8 2000B27B */  lq         $18, 0x20($29)
    /* B35DC 002B35DC 1000B17B */  lq         $17, 0x10($29)
    /* B35E0 002B35E0 0000B07B */  lq         $16, 0x0($29)
    /* B35E4 002B35E4 0800E003 */  jr         $31
    /* B35E8 002B35E8 6000BD27 */   addiu     $29, $29, 0x60
endlabel Trigger_GameRoundXComplete
    /* B35EC 002B35EC 00000000 */  nop
