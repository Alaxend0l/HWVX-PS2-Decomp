nonmatching FileStreaming_LoadQuadPacks, 0x158

glabel FileStreaming_LoadQuadPacks
    /* 7B6D0 0027B6D0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 7B6D4 0027B6D4 6000BFFF */  sd         $31, 0x60($29)
    /* 7B6D8 0027B6D8 5000B57F */  sq         $21, 0x50($29)
    /* 7B6DC 0027B6DC 4000B47F */  sq         $20, 0x40($29)
    /* 7B6E0 0027B6E0 2DA88000 */  daddu      $21, $4, $0
    /* 7B6E4 0027B6E4 3000B37F */  sq         $19, 0x30($29)
    /* 7B6E8 0027B6E8 2DA0A000 */  daddu      $20, $5, $0
    /* 7B6EC 0027B6EC 2000B27F */  sq         $18, 0x20($29)
    /* 7B6F0 0027B6F0 1000B17F */  sq         $17, 0x10($29)
    /* 7B6F4 0027B6F4 0000B07F */  sq         $16, 0x0($29)
    /* 7B6F8 0027B6F8 38838383 */  lb         $3, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B6FC 0027B6FC 41006014 */  bnez       $3, .L0027B804
    /* 7B700 0027B700 2D98C000 */   daddu     $19, $6, $0
    /* 7B704 0027B704 5483838F */  lw         $3, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B708 0027B708 04006010 */  beqz       $3, .L0027B71C
    /* 7B70C 0027B70C 2B081400 */   sltu      $1, $0, $20
    /* 7B710 0027B710 3D000010 */  b          .L0027B808
    /* 7B714 0027B714 6000BFDF */   ld        $31, 0x60($29)
    /* 7B718 0027B718 2B081400 */  sltu       $1, $0, $20
  .L0027B71C:
    /* 7B71C 0027B71C 28002010 */  beqz       $1, .L0027B7C0
    /* 7B720 0027B720 2D800000 */   daddu     $16, $0, $0
    /* 7B724 0027B724 2D880000 */  daddu      $17, $0, $0
  .L0027B728:
    /* 7B728 0027B728 2190B102 */  addu       $18, $21, $17
    /* 7B72C 0027B72C 0000458E */  lw         $5, 0x0($18)
    /* 7B730 0027B730 1000A38C */  lw         $3, 0x10($5)
    /* 7B734 0027B734 0B006010 */  beqz       $3, .L0027B764
    /* 7B738 0027B738 00000000 */   nop
    /* 7B73C 0027B73C 3400A380 */  lb         $3, 0x34($5)
    /* 7B740 0027B740 08006014 */  bnez       $3, .L0027B764
    /* 7B744 0027B744 00000000 */   nop
    /* 7B748 0027B748 7000013C */  lui        $1, (0x707010 >> 16)
    /* 7B74C 0027B74C C4C7090C */  jal        DataPack_RefreshQuadPackPtrs
    /* 7B750 0027B750 1070248C */   lw        $4, (0x707010 & 0xFFFF)($1)
    /* 7B754 0027B754 0000438E */  lw         $3, 0x0($18)
    /* 7B758 0027B758 01000424 */  addiu      $4, $0, 0x1
    /* 7B75C 0027B75C 14000010 */  b          .L0027B7B0
    /* 7B760 0027B760 340064A0 */   sb        $4, 0x34($3)
  .L0027B764:
    /* 7B764 0027B764 00000000 */  nop
    /* 7B768 0027B768 0C00A38C */  lw         $3, 0xC($5)
    /* 7B76C 0027B76C 04006014 */  bnez       $3, .L0027B780
    /* 7B770 0027B770 00000000 */   nop
    /* 7B774 0027B774 01000324 */  addiu      $3, $0, 0x1
    /* 7B778 0027B778 0D000010 */  b          .L0027B7B0
    /* 7B77C 0027B77C 3400A3A0 */   sb        $3, 0x34($5)
  .L0027B780:
    /* 7B780 0027B780 3400A380 */  lb         $3, 0x34($5)
    /* 7B784 0027B784 0A006014 */  bnez       $3, .L0027B7B0
    /* 7B788 0027B788 00000000 */   nop
    /* 7B78C 0027B78C 5083848F */  lw         $4, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B790 0027B790 5500033C */  lui        $3, %hi(D_5482D0)
    /* 7B794 0027B794 D0826324 */  addiu      $3, $3, %lo(D_5482D0)
    /* 7B798 0027B798 80200400 */  sll        $4, $4, 2
    /* 7B79C 0027B79C 21186400 */  addu       $3, $3, $4
    /* 7B7A0 0027B7A0 000065AC */  sw         $5, 0x0($3)
    /* 7B7A4 0027B7A4 5083838F */  lw         $3, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B7A8 0027B7A8 01006324 */  addiu      $3, $3, 0x1
    /* 7B7AC 0027B7AC 508383AF */  sw         $3, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027B7B0:
    /* 7B7B0 0027B7B0 01001026 */  addiu      $16, $16, 0x1
    /* 7B7B4 0027B7B4 2B181402 */  sltu       $3, $16, $20
    /* 7B7B8 0027B7B8 DBFF6014 */  bnez       $3, .L0027B728
    /* 7B7BC 0027B7BC 04003126 */   addiu     $17, $17, 0x4
  .L0027B7C0:
    /* 7B7C0 0027B7C0 5083838F */  lw         $3, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B7C4 0027B7C4 0F006010 */  beqz       $3, .L0027B804
    /* 7B7C8 0027B7C8 00000000 */   nop
    /* 7B7CC 0027B7CC 0B006012 */  beqz       $19, .L0027B7FC
    /* 7B7D0 0027B7D0 01000424 */   addiu     $4, $0, 0x1
    /* 7B7D4 0027B7D4 01000224 */  addiu      $2, $0, 0x1
    /* 7B7D8 0027B7D8 2800043C */  lui        $4, %hi(FileStreaming_LoadingThread)
    /* 7B7DC 0027B7DC 50B68424 */  addiu      $4, $4, %lo(FileStreaming_LoadingThread)
    /* 7B7E0 0027B7E0 3C8382A3 */  sb         $2, -0x7CC4($28) /* Failed to symbolize address 0x002D022C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B7E4 0027B7E4 63000524 */  addiu      $5, $0, 0x63
    /* 7B7E8 0027B7E8 24B8080C */  jal        RunThread
    /* 7B7EC 0027B7EC 388382A3 */   sb        $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B7F0 0027B7F0 04000010 */  b          .L0027B804
    /* 7B7F4 0027B7F4 5C8382AF */   sw        $2, -0x7CA4($28) /* Failed to symbolize address 0x002D024C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B7F8 0027B7F8 01000424 */  addiu      $4, $0, 0x1
  .L0027B7FC:
    /* 7B7FC 0027B7FC 90EC090C */  jal        LoadQuadrants
    /* 7B800 0027B800 00000000 */   nop
  .L0027B804:
    /* 7B804 0027B804 6000BFDF */  ld         $31, 0x60($29)
  .L0027B808:
    /* 7B808 0027B808 5000B57B */  lq         $21, 0x50($29)
    /* 7B80C 0027B80C 4000B47B */  lq         $20, 0x40($29)
    /* 7B810 0027B810 3000B37B */  lq         $19, 0x30($29)
    /* 7B814 0027B814 2000B27B */  lq         $18, 0x20($29)
    /* 7B818 0027B818 1000B17B */  lq         $17, 0x10($29)
    /* 7B81C 0027B81C 0000B07B */  lq         $16, 0x0($29)
    /* 7B820 0027B820 0800E003 */  jr         $31
    /* 7B824 0027B824 7000BD27 */   addiu     $29, $29, 0x70
endlabel FileStreaming_LoadQuadPacks
    /* 7B828 0027B828 00000000 */  nop
    /* 7B82C 0027B82C 00000000 */  nop
