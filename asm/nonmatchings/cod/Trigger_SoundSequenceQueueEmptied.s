nonmatching Trigger_SoundSequenceQueueEmptied, 0xFC

glabel Trigger_SoundSequenceQueueEmptied
    /* B33F0 002B33F0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* B33F4 002B33F4 5000BFFF */  sd         $31, 0x50($29)
    /* B33F8 002B33F8 4000B47F */  sq         $20, 0x40($29)
    /* B33FC 002B33FC 3000B37F */  sq         $19, 0x30($29)
    /* B3400 002B3400 2000B27F */  sq         $18, 0x20($29)
    /* B3404 002B3404 1000B17F */  sq         $17, 0x10($29)
    /* B3408 002B3408 0000B07F */  sq         $16, 0x0($29)
    /* B340C 002B340C 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3410 002B3410 2E006014 */  bnez       $3, .L002B34CC
    /* B3414 002B3414 00000000 */   nop
    /* B3418 002B3418 2D800000 */  daddu      $16, $0, $0
    /* B341C 002B341C 26000010 */  b          .L002B34B8
    /* B3420 002B3420 2DA00000 */   daddu     $20, $0, $0
  .L002B3424:
    /* B3424 002B3424 02000324 */  addiu      $3, $0, 0x2
    /* B3428 002B3428 A861248C */  lw         $4, (0x7061A8 & 0xFFFF)($1)
    /* B342C 002B342C 21209400 */  addu       $4, $4, $20
    /* B3430 002B3430 0000868C */  lw         $6, 0x0($4)
    /* B3434 002B3434 2400C48C */  lw         $4, 0x24($6)
    /* B3438 002B3438 1C008310 */  beq        $4, $3, .L002B34AC
    /* B343C 002B343C 00000000 */   nop
    /* B3440 002B3440 2800C490 */  lbu        $4, 0x28($6)
    /* B3444 002B3444 1000C58C */  lw         $5, 0x10($6)
    /* B3448 002B3448 44D20A0C */  jal        TriggerCheckConditions
    /* B344C 002B344C 0C00C68C */   lw        $6, 0xC($6)
    /* B3450 002B3450 16004010 */  beqz       $2, .L002B34AC
    /* B3454 002B3454 2D900000 */   daddu     $18, $0, $0
    /* B3458 002B3458 2D880000 */  daddu      $17, $0, $0
    /* B345C 002B345C 08000010 */  b          .L002B3480
    /* B3460 002B3460 2D980000 */   daddu     $19, $0, $0
  .L002B3464:
    /* B3464 002B3464 00000000 */  nop
    /* B3468 002B3468 1400828C */  lw         $2, 0x14($4)
    /* B346C 002B346C 943C090C */  jal        Action_AddAction
    /* B3470 002B3470 21205300 */   addu      $4, $2, $19
    /* B3474 002B3474 21904202 */  addu       $18, $18, $2
    /* B3478 002B3478 18007326 */  addiu      $19, $19, 0x18
    /* B347C 002B347C 01003126 */  addiu      $17, $17, 0x1
  .L002B3480:
    /* B3480 002B3480 7000013C */  lui        $1, (0x7061A8 >> 16)
    /* B3484 002B3484 A861238C */  lw         $3, (0x7061A8 & 0xFFFF)($1)
    /* B3488 002B3488 21188302 */  addu       $3, $20, $3
    /* B348C 002B348C 0000648C */  lw         $4, 0x0($3)
    /* B3490 002B3490 1C00838C */  lw         $3, 0x1C($4)
    /* B3494 002B3494 2B182302 */  sltu       $3, $17, $3
    /* B3498 002B3498 F2FF6014 */  bnez       $3, .L002B3464
    /* B349C 002B349C 00000000 */   nop
    /* B34A0 002B34A0 02004016 */  bnez       $18, .L002B34AC
    /* B34A4 002B34A4 02000324 */   addiu     $3, $0, 0x2
    /* B34A8 002B34A8 240083AC */  sw         $3, 0x24($4)
  .L002B34AC:
    /* B34AC 002B34AC 00000000 */  nop
    /* B34B0 002B34B0 04009426 */  addiu      $20, $20, 0x4
    /* B34B4 002B34B4 01001026 */  addiu      $16, $16, 0x1
  .L002B34B8:
    /* B34B8 002B34B8 2D00013C */  lui        $1, %hi(D_002C95C8)
    /* B34BC 002B34BC C895238C */  lw         $3, %lo(D_002C95C8)($1)
    /* B34C0 002B34C0 2B180302 */  sltu       $3, $16, $3
    /* B34C4 002B34C4 D7FF6014 */  bnez       $3, .L002B3424
    /* B34C8 002B34C8 7000013C */   lui       $1, (0x7061A8 >> 16)
  .L002B34CC:
    /* B34CC 002B34CC 5000BFDF */  ld         $31, 0x50($29)
    /* B34D0 002B34D0 4000B47B */  lq         $20, 0x40($29)
    /* B34D4 002B34D4 3000B37B */  lq         $19, 0x30($29)
    /* B34D8 002B34D8 2000B27B */  lq         $18, 0x20($29)
    /* B34DC 002B34DC 1000B17B */  lq         $17, 0x10($29)
    /* B34E0 002B34E0 0000B07B */  lq         $16, 0x0($29)
    /* B34E4 002B34E4 0800E003 */  jr         $31
    /* B34E8 002B34E8 6000BD27 */   addiu     $29, $29, 0x60
endlabel Trigger_SoundSequenceQueueEmptied
    /* B34EC 002B34EC 00000000 */  nop
