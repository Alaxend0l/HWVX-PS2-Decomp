nonmatching StateManager_GotoState, 0x130

glabel StateManager_GotoState
    /* A8620 002A8620 50FFBD27 */  addiu      $29, $29, -0xB0
    /* A8624 002A8624 2000BFFF */  sd         $31, 0x20($29)
    /* A8628 002A8628 1000B17F */  sq         $17, 0x10($29)
    /* A862C 002A862C 0000B07F */  sq         $16, 0x0($29)
    /* A8630 002A8630 3C860400 */  dsll32     $16, $4, 24
    /* A8634 002A8634 3F861000 */  dsra32     $16, $16, 24
    /* A8638 002A8638 0D00012A */  slti       $1, $16, 0xD
    /* A863C 002A863C 03002010 */  beqz       $1, .L002A864C
    /* A8640 002A8640 2D888000 */   daddu     $17, $4, $0
    /* A8644 002A8644 04000106 */  bgez       $16, .L002A8658
    /* A8648 002A8648 00000000 */   nop
  .L002A864C:
    /* A864C 002A864C 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8650 002A8650 3A000010 */  b          .L002A873C
    /* A8654 002A8654 D0004280 */   lb        $2, 0xD0($2)
  .L002A8658:
    /* A8658 002A8658 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A865C 002A865C D0004480 */  lb         $4, 0xD0($2)
    /* A8660 002A8660 20A10A0C */  jal        State_GetGameStateStr
    /* A8664 002A8664 3000A527 */   addiu     $5, $29, 0x30
    /* A8668 002A8668 2D202002 */  daddu      $4, $17, $0
    /* A866C 002A866C 20A10A0C */  jal        State_GetGameStateStr
    /* A8670 002A8670 7000A527 */   addiu     $5, $29, 0x70
    /* A8674 002A8674 6485848F */  lw         $4, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8678 002A8678 FFFF0224 */  addiu      $2, $0, -0x1
    /* A867C 002A867C D0008380 */  lb         $3, 0xD0($4)
    /* A8680 002A8680 0F006210 */  beq        $3, $2, .L002A86C0
    /* A8684 002A8684 00110300 */   sll       $2, $3, 4
    /* A8688 002A8688 21104400 */  addu       $2, $2, $4
    /* A868C 002A868C 0C00428C */  lw         $2, 0xC($2)
    /* A8690 002A8690 0B004010 */  beqz       $2, .L002A86C0
    /* A8694 002A8694 00000000 */   nop
    /* A8698 002A8698 09F84000 */  jalr       $2
    /* A869C 002A869C 2D202002 */   daddu     $4, $17, $0
    /* A86A0 002A86A0 3C1E0200 */  dsll32     $3, $2, 24
    /* A86A4 002A86A4 3F1E0300 */  dsra32     $3, $3, 24
    /* A86A8 002A86A8 01000224 */  addiu      $2, $0, 0x1
    /* A86AC 002A86AC 04006210 */  beq        $3, $2, .L002A86C0
    /* A86B0 002A86B0 00000000 */   nop
    /* A86B4 002A86B4 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A86B8 002A86B8 20000010 */  b          .L002A873C
    /* A86BC 002A86BC D0004280 */   lb        $2, 0xD0($2)
  .L002A86C0:
    /* A86C0 002A86C0 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A86C4 002A86C4 00811000 */  sll        $16, $16, 4
    /* A86C8 002A86C8 21100302 */  addu       $2, $16, $3
    /* A86CC 002A86CC 0800428C */  lw         $2, 0x8($2)
    /* A86D0 002A86D0 0B004010 */  beqz       $2, .L002A8700
    /* A86D4 002A86D4 00000000 */   nop
    /* A86D8 002A86D8 09F84000 */  jalr       $2
    /* A86DC 002A86DC D0006480 */   lb        $4, 0xD0($3)
    /* A86E0 002A86E0 3C1E0200 */  dsll32     $3, $2, 24
    /* A86E4 002A86E4 3F1E0300 */  dsra32     $3, $3, 24
    /* A86E8 002A86E8 01000224 */  addiu      $2, $0, 0x1
    /* A86EC 002A86EC 04006210 */  beq        $3, $2, .L002A8700
    /* A86F0 002A86F0 00000000 */   nop
    /* A86F4 002A86F4 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A86F8 002A86F8 10000010 */  b          .L002A873C
    /* A86FC 002A86FC D0004280 */   lb        $2, 0xD0($2)
  .L002A8700:
    /* A8700 002A8700 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8704 002A8704 21107000 */  addu       $2, $3, $16
    /* A8708 002A8708 0000428C */  lw         $2, 0x0($2)
    /* A870C 002A870C 03004010 */  beqz       $2, .L002A871C
    /* A8710 002A8710 00000000 */   nop
    /* A8714 002A8714 02000010 */  b          .L002A8720
    /* A8718 002A8718 188482AF */   sw        $2, -0x7BE8($28) /* Failed to symbolize address 0x002D0308 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A871C:
    /* A871C 002A871C 188480AF */  sw         $0, -0x7BE8($28) /* Failed to symbolize address 0x002D0308 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A8720:
    /* A8720 002A8720 21100302 */  addu       $2, $16, $3
    /* A8724 002A8724 0400428C */  lw         $2, 0x4($2)
    /* A8728 002A8728 1C8482AF */  sw         $2, -0x7BE4($28) /* Failed to symbolize address 0x002D030C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A872C 002A872C D00071A0 */  sb         $17, 0xD0($3)
    /* A8730 002A8730 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8734 002A8734 D0004280 */  lb         $2, 0xD0($2)
    /* A8738 002A8738 00000000 */  nop
  .L002A873C:
    /* A873C 002A873C 2000BFDF */  ld         $31, 0x20($29)
    /* A8740 002A8740 1000B17B */  lq         $17, 0x10($29)
    /* A8744 002A8744 0000B07B */  lq         $16, 0x0($29)
    /* A8748 002A8748 0800E003 */  jr         $31
    /* A874C 002A874C B000BD27 */   addiu     $29, $29, 0xB0
endlabel StateManager_GotoState
