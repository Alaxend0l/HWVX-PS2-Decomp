nonmatching AI_ProcessEvent, 0xA0

glabel AI_ProcessEvent
    /* 4F670 0024F670 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F674 0024F674 0000BFFF */  sd         $31, 0x0($29)
    /* 4F678 0024F678 E8828287 */  lh         $2, -0x7D18($28) /* Failed to symbolize address 0x002D01D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F67C 0024F67C 06004128 */  slti       $1, $2, 0x6
    /* 4F680 0024F680 07002010 */  beqz       $1, .L0024F6A0
    /* 4F684 0024F684 5200013C */   lui       $1, (0x520000 >> 16)
    /* 4F688 0024F688 AC8E228C */  lw         $2, -0x7154($1)
    /* 4F68C 0024F68C FA00422C */  sltiu      $2, $2, 0xFA
    /* 4F690 0024F690 03004014 */  bnez       $2, .L0024F6A0
    /* 4F694 0024F694 2D100000 */   daddu     $2, $0, $0
    /* 4F698 0024F698 1B000010 */  b          .L0024F708
    /* 4F69C 0024F69C 0000BFDF */   ld        $31, 0x0($29)
  .L0024F6A0:
    /* 4F6A0 0024F6A0 F082838F */  lw         $3, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F6A4 0024F6A4 16006010 */  beqz       $3, .L0024F700
    /* 4F6A8 0024F6A8 E88280A7 */   sh        $0, -0x7D18($28) /* Failed to symbolize address 0x002D01D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F6AC 0024F6AC 0800628C */  lw         $2, 0x8($3)
    /* 4F6B0 0024F6B0 F08282AF */  sw         $2, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F6B4 0024F6B4 F082828F */  lw         $2, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F6B8 0024F6B8 02004014 */  bnez       $2, .L0024F6C4
    /* 4F6BC 0024F6BC 00000000 */   nop
    /* 4F6C0 0024F6C0 EC8280AF */  sw         $0, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024F6C4:
    /* 4F6C4 0024F6C4 0C0060A0 */  sb         $0, 0xC($3)
    /* 4F6C8 0024F6C8 0000648C */  lw         $4, 0x0($3)
    /* 4F6CC 0024F6CC 06008010 */  beqz       $4, .L0024F6E8
    /* 4F6D0 0024F6D0 00000000 */   nop
    /* 4F6D4 0024F6D4 0400628C */  lw         $2, 0x4($3)
    /* 4F6D8 0024F6D8 09F84000 */  jalr       $2
    /* 4F6DC 0024F6DC 00000000 */   nop
    /* 4F6E0 0024F6E0 05000010 */  b          .L0024F6F8
    /* 4F6E4 0024F6E4 01000224 */   addiu     $2, $0, 0x1
  .L0024F6E8:
    /* 4F6E8 0024F6E8 0400628C */  lw         $2, 0x4($3)
    /* 4F6EC 0024F6EC 09F84000 */  jalr       $2
    /* 4F6F0 0024F6F0 00000000 */   nop
    /* 4F6F4 0024F6F4 01000224 */  addiu      $2, $0, 0x1
  .L0024F6F8:
    /* 4F6F8 0024F6F8 02000010 */  b          .L0024F704
    /* 4F6FC 0024F6FC 00000000 */   nop
  .L0024F700:
    /* 4F700 0024F700 2D100000 */  daddu      $2, $0, $0
  .L0024F704:
    /* 4F704 0024F704 0000BFDF */  ld         $31, 0x0($29)
  .L0024F708:
    /* 4F708 0024F708 0800E003 */  jr         $31
    /* 4F70C 0024F70C 1000BD27 */   addiu     $29, $29, 0x10
endlabel AI_ProcessEvent
