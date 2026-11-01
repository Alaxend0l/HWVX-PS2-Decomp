nonmatching NavHolder_CreatePath, 0xF0

glabel NavHolder_CreatePath
    /* 976E0 002976E0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 976E4 002976E4 3000BFFF */  sd         $31, 0x30($29)
    /* 976E8 002976E8 2000B27F */  sq         $18, 0x20($29)
    /* 976EC 002976EC 1000B17F */  sq         $17, 0x10($29)
    /* 976F0 002976F0 0000B07F */  sq         $16, 0x0($29)
    /* 976F4 002976F4 2D888000 */  daddu      $17, $4, $0
    /* 976F8 002976F8 4000A0AC */  sw         $0, 0x40($5)
    /* 976FC 002976FC 98B7080C */  jal        DistanceSquared
    /* 97700 00297700 2D80A000 */   daddu     $16, $5, $0
    /* 97704 00297704 00000000 */  nop
    /* 97708 00297708 00000000 */  nop
    /* 9770C 0029770C 04000046 */  c1         0x4
    /* 97710 00297710 440000E6 */  swc1       $f0, 0x44($16)
    /* 97714 00297714 400001C6 */  lwc1       $f1, 0x40($16)
    /* 97718 00297718 440000C6 */  lwc1       $f0, 0x44($16)
    /* 9771C 0029771C 00080046 */  add.s      $f0, $f1, $f0
    /* 97720 00297720 480000E6 */  swc1       $f0, 0x48($16)
    /* 97724 00297724 2C84828F */  lw         $2, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97728 00297728 3C0002AE */  sw         $2, 0x3C($16)
    /* 9772C 0029772C 2C8490AF */  sw         $16, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97730 00297730 37000292 */  lbu        $2, 0x37($16)
    /* 97734 00297734 02004234 */  ori        $2, $2, 0x2
    /* 97738 00297738 370002A2 */  sb         $2, 0x37($16)
  .L0029773C:
    /* 9773C 0029773C 6C5E0A0C */  jal        NavHolder_OpenList_PopBest
    /* 97740 00297740 00000000 */   nop
    /* 97744 00297744 2D804000 */  daddu      $16, $2, $0
    /* 97748 00297748 03001116 */  bne        $16, $17, .L00297758
    /* 9774C 0029774C 00000000 */   nop
    /* 97750 00297750 19000010 */  b          .L002977B8
    /* 97754 00297754 01000224 */   addiu     $2, $0, 0x1
  .L00297758:
    /* 97758 00297758 03000016 */  bnez       $16, .L00297768
    /* 9775C 0029775C 2D900000 */   daddu     $18, $0, $0
    /* 97760 00297760 15000010 */  b          .L002977B8
    /* 97764 00297764 2D100000 */   daddu     $2, $0, $0
  .L00297768:
    /* 97768 00297768 07000010 */  b          .L00297788
    /* 9776C 0029776C 00000000 */   nop
  .L00297770:
    /* 97770 00297770 2D202002 */  daddu      $4, $17, $0
    /* 97774 00297774 2D280002 */  daddu      $5, $16, $0
    /* 97778 00297778 F45D0A0C */  jal        NavHolder_LinkChild
    /* 9777C 0029777C 2D304002 */   daddu     $6, $18, $0
    /* 97780 00297780 01004226 */  addiu      $2, $18, 0x1
    /* 97784 00297784 FF005230 */  andi       $18, $2, 0xFF
  .L00297788:
    /* 97788 00297788 1000028E */  lw         $2, 0x10($16)
    /* 9778C 0029778C FF004332 */  andi       $3, $18, 0xFF
    /* 97790 00297790 2B106200 */  sltu       $2, $3, $2
    /* 97794 00297794 F6FF4014 */  bnez       $2, .L00297770
    /* 97798 00297798 00000000 */   nop
    /* 9779C 0029779C 2884828F */  lw         $2, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 977A0 002977A0 3C0002AE */  sw         $2, 0x3C($16)
    /* 977A4 002977A4 288490AF */  sw         $16, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 977A8 002977A8 37000292 */  lbu        $2, 0x37($16)
    /* 977AC 002977AC 04004234 */  ori        $2, $2, 0x4
    /* 977B0 002977B0 E2FF0010 */  b          .L0029773C
    /* 977B4 002977B4 370002A2 */   sb        $2, 0x37($16)
  .L002977B8:
    /* 977B8 002977B8 3000BFDF */  ld         $31, 0x30($29)
    /* 977BC 002977BC 2000B27B */  lq         $18, 0x20($29)
    /* 977C0 002977C0 1000B17B */  lq         $17, 0x10($29)
    /* 977C4 002977C4 0000B07B */  lq         $16, 0x0($29)
    /* 977C8 002977C8 0800E003 */  jr         $31
    /* 977CC 002977CC 4000BD27 */   addiu     $29, $29, 0x40
endlabel NavHolder_CreatePath
