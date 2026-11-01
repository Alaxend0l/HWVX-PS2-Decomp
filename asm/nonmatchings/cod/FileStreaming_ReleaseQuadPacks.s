nonmatching FileStreaming_ReleaseQuadPacks, 0x1F0

glabel FileStreaming_ReleaseQuadPacks
    /* 7C580 0027C580 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7C584 0027C584 3000BFFF */  sd         $31, 0x30($29)
    /* 7C588 0027C588 2000B27F */  sq         $18, 0x20($29)
    /* 7C58C 0027C58C 1000B17F */  sq         $17, 0x10($29)
    /* 7C590 0027C590 0000B07F */  sq         $16, 0x0($29)
    /* 7C594 0027C594 38838283 */  lb         $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C598 0027C598 00000000 */  nop
  .L0027C59C:
    /* 7C59C 0027C59C 00000000 */  nop
    /* 7C5A0 0027C5A0 00000000 */  nop
    /* 7C5A4 0027C5A4 00000000 */  nop
    /* 7C5A8 0027C5A8 00000000 */  nop
    /* 7C5AC 0027C5AC 00000000 */  nop
    /* 7C5B0 0027C5B0 FAFF4014 */  bnez       $2, .L0027C59C
    /* 7C5B4 0027C5B4 00000000 */   nop
    /* 7C5B8 0027C5B8 2D800000 */  daddu      $16, $0, $0
    /* 7C5BC 0027C5BC 0E000010 */  b          .L0027C5F8
    /* 7C5C0 0027C5C0 2D880000 */   daddu     $17, $0, $0
  .L0027C5C4:
    /* 7C5C4 0027C5C4 00834224 */  addiu      $2, $2, %lo(D_548300)
    /* 7C5C8 0027C5C8 21105100 */  addu       $2, $2, $17
    /* 7C5CC 0027C5CC 0000448C */  lw         $4, 0x0($2)
    /* 7C5D0 0027C5D0 06008010 */  beqz       $4, .L0027C5EC
    /* 7C5D4 0027C5D4 00000000 */   nop
    /* 7C5D8 0027C5D8 34008280 */  lb         $2, 0x34($4)
    /* 7C5DC 0027C5DC 03004010 */  beqz       $2, .L0027C5EC
    /* 7C5E0 0027C5E0 00000000 */   nop
    /* 7C5E4 0027C5E4 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7C5E8 0027C5E8 00000000 */   nop
  .L0027C5EC:
    /* 7C5EC 0027C5EC 00000000 */  nop
    /* 7C5F0 0027C5F0 04003126 */  addiu      $17, $17, 0x4
    /* 7C5F4 0027C5F4 01001026 */  addiu      $16, $16, 0x1
  .L0027C5F8:
    /* 7C5F8 0027C5F8 4C83828F */  lw         $2, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C5FC 0027C5FC 2B100202 */  sltu       $2, $16, $2
    /* 7C600 0027C600 F0FF4014 */  bnez       $2, .L0027C5C4
    /* 7C604 0027C604 5500023C */   lui       $2, %hi(D_548300)
    /* 7C608 0027C608 4883848F */  lw         $4, -0x7CB8($28) /* Failed to symbolize address 0x002D0238 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C60C 0027C60C 06008010 */  beqz       $4, .L0027C628
    /* 7C610 0027C610 00000000 */   nop
    /* 7C614 0027C614 34008280 */  lb         $2, 0x34($4)
    /* 7C618 0027C618 03004010 */  beqz       $2, .L0027C628
    /* 7C61C 0027C61C 00000000 */   nop
    /* 7C620 0027C620 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7C624 0027C624 00000000 */   nop
  .L0027C628:
    /* 7C628 0027C628 4C8380AF */  sw         $0, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C62C 0027C62C 2D800000 */  daddu      $16, $0, $0
    /* 7C630 0027C630 508380AF */  sw         $0, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C634 0027C634 0A000010 */  b          .L0027C660
    /* 7C638 0027C638 2D880000 */   daddu     $17, $0, $0
  .L0027C63C:
    /* 7C63C 0027C63C 70824224 */  addiu      $2, $2, %lo(D_548270)
    /* 7C640 0027C640 21905100 */  addu       $18, $2, $17
    /* 7C644 0027C644 0000428E */  lw         $2, 0x0($18)
    /* 7C648 0027C648 70C6090C */  jal        DataPack_ReleaseDataPack
    /* 7C64C 0027C64C 14004424 */   addiu     $4, $2, 0x14
    /* 7C650 0027C650 0000428E */  lw         $2, 0x0($18)
    /* 7C654 0027C654 04003126 */  addiu      $17, $17, 0x4
    /* 7C658 0027C658 01001026 */  addiu      $16, $16, 0x1
    /* 7C65C 0027C65C 000040A0 */  sb         $0, 0x0($2)
  .L0027C660:
    /* 7C660 0027C660 5883828F */  lw         $2, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C664 0027C664 2B100202 */  sltu       $2, $16, $2
    /* 7C668 0027C668 F4FF4014 */  bnez       $2, .L0027C63C
    /* 7C66C 0027C66C 5500023C */   lui       $2, %hi(D_548270)
    /* 7C670 0027C670 588380AF */  sw         $0, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C674 0027C674 2D880000 */  daddu      $17, $0, $0
    /* 7C678 0027C678 07000010 */  b          .L0027C698
    /* 7C67C 0027C67C 2D800000 */   daddu     $16, $0, $0
  .L0027C680:
    /* 7C680 0027C680 A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7C684 0027C684 21105000 */  addu       $2, $2, $16
    /* 7C688 0027C688 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7C68C 0027C68C 0000448C */   lw        $4, 0x0($2)
    /* 7C690 0027C690 04001026 */  addiu      $16, $16, 0x4
    /* 7C694 0027C694 01003126 */  addiu      $17, $17, 0x1
  .L0027C698:
    /* 7C698 0027C698 5483828F */  lw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C69C 0027C69C 2B102202 */  sltu       $2, $17, $2
    /* 7C6A0 0027C6A0 F7FF4014 */  bnez       $2, .L0027C680
    /* 7C6A4 0027C6A4 5500023C */   lui       $2, %hi(D_5482A0)
    /* 7C6A8 0027C6A8 548380AF */  sw         $0, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C6AC 0027C6AC 2D800000 */  daddu      $16, $0, $0
    /* 7C6B0 0027C6B0 0A000010 */  b          .L0027C6DC
    /* 7C6B4 0027C6B4 2D880000 */   daddu     $17, $0, $0
  .L0027C6B8:
    /* 7C6B8 0027C6B8 70824224 */  addiu      $2, $2, %lo(D_548270)
    /* 7C6BC 0027C6BC 21905100 */  addu       $18, $2, $17
    /* 7C6C0 0027C6C0 0000428E */  lw         $2, 0x0($18)
    /* 7C6C4 0027C6C4 70C6090C */  jal        DataPack_ReleaseDataPack
    /* 7C6C8 0027C6C8 14004424 */   addiu     $4, $2, 0x14
    /* 7C6CC 0027C6CC 0000428E */  lw         $2, 0x0($18)
    /* 7C6D0 0027C6D0 04003126 */  addiu      $17, $17, 0x4
    /* 7C6D4 0027C6D4 01001026 */  addiu      $16, $16, 0x1
    /* 7C6D8 0027C6D8 000040A0 */  sb         $0, 0x0($2)
  .L0027C6DC:
    /* 7C6DC 0027C6DC 00000000 */  nop
    /* 7C6E0 0027C6E0 5883828F */  lw         $2, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C6E4 0027C6E4 2B100202 */  sltu       $2, $16, $2
    /* 7C6E8 0027C6E8 F3FF4014 */  bnez       $2, .L0027C6B8
    /* 7C6EC 0027C6EC 5500023C */   lui       $2, %hi(D_548270)
    /* 7C6F0 0027C6F0 588380AF */  sw         $0, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C6F4 0027C6F4 2D880000 */  daddu      $17, $0, $0
    /* 7C6F8 0027C6F8 07000010 */  b          .L0027C718
    /* 7C6FC 0027C6FC 2D800000 */   daddu     $16, $0, $0
  .L0027C700:
    /* 7C700 0027C700 A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7C704 0027C704 21105000 */  addu       $2, $2, $16
    /* 7C708 0027C708 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7C70C 0027C70C 0000448C */   lw        $4, 0x0($2)
    /* 7C710 0027C710 04001026 */  addiu      $16, $16, 0x4
    /* 7C714 0027C714 01003126 */  addiu      $17, $17, 0x1
  .L0027C718:
    /* 7C718 0027C718 5483828F */  lw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C71C 0027C71C 2B102202 */  sltu       $2, $17, $2
    /* 7C720 0027C720 F7FF4014 */  bnez       $2, .L0027C700
    /* 7C724 0027C724 5500023C */   lui       $2, %hi(D_5482A0)
    /* 7C728 0027C728 2D200000 */  daddu      $4, $0, $0
    /* 7C72C 0027C72C 2D280000 */  daddu      $5, $0, $0
    /* 7C730 0027C730 CCEE090C */  jal        FileStreaming_SetActiveQuadrants
    /* 7C734 0027C734 548380AF */   sw        $0, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C738 0027C738 8480848F */  lw         $4, %gp_rel(D_002CFF74)($28)
    /* 7C73C 0027C73C FFFF0324 */  addiu      $3, $0, -0x1
    /* 7C740 0027C740 05008310 */  beq        $4, $3, .L0027C758
    /* 7C744 0027C744 808080AF */   sw        $0, %gp_rel(D_002CFF70)($28)
    /* 7C748 0027C748 B0C8080C */  jal        File_Close
    /* 7C74C 0027C74C 00000000 */   nop
    /* 7C750 0027C750 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7C754 0027C754 848083AF */  sw         $3, %gp_rel(D_002CFF74)($28)
  .L0027C758:
    /* 7C758 0027C758 3000BFDF */  ld         $31, 0x30($29)
    /* 7C75C 0027C75C 2000B27B */  lq         $18, 0x20($29)
    /* 7C760 0027C760 1000B17B */  lq         $17, 0x10($29)
    /* 7C764 0027C764 0000B07B */  lq         $16, 0x0($29)
    /* 7C768 0027C768 0800E003 */  jr         $31
    /* 7C76C 0027C76C 4000BD27 */   addiu     $29, $29, 0x40
endlabel FileStreaming_ReleaseQuadPacks
