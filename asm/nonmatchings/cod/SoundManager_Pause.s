nonmatching SoundManager_Pause, 0x108

glabel SoundManager_Pause
    /* 56730 00256730 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 56734 00256734 1000BFFF */  sd         $31, 0x10($29)
    /* 56738 00256738 0000B07F */  sq         $16, 0x0($29)
    /* 5673C 0025673C 2D808000 */  daddu      $16, $4, $0
    /* 56740 00256740 07000012 */  beqz       $16, .L00256760
    /* 56744 00256744 148384A3 */   sb        $4, -0x7CEC($28) /* Failed to symbolize address 0x002D0204 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56748 00256748 CCBC080C */  jal        SetSFXState
    /* 5674C 0025674C 02000424 */   addiu     $4, $0, 0x2
    /* 56750 00256750 94BE080C */  jal        SetMusicState
    /* 56754 00256754 02000424 */   addiu     $4, $0, 0x2
    /* 56758 00256758 06000010 */  b          .L00256774
    /* 5675C 0025675C 01000424 */   addiu     $4, $0, 0x1
  .L00256760:
    /* 56760 00256760 CCBC080C */  jal        SetSFXState
    /* 56764 00256764 01000424 */   addiu     $4, $0, 0x1
    /* 56768 00256768 94BE080C */  jal        SetMusicState
    /* 5676C 0025676C 01000424 */   addiu     $4, $0, 0x1
    /* 56770 00256770 01000424 */  addiu      $4, $0, 0x1
  .L00256774:
    /* 56774 00256774 CCBC080C */  jal        SetSFXState
    /* 56778 00256778 00000000 */   nop
    /* 5677C 0025677C 2D180000 */  daddu      $3, $0, $0
    /* 56780 00256780 2D300000 */  daddu      $6, $0, $0
  .L00256784:
    /* 56784 00256784 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56788 00256788 08006324 */  addiu      $3, $3, 0x8
    /* 5678C 0025678C 5C00642C */  sltiu      $4, $3, 0x5C
    /* 56790 00256790 2128A600 */  addu       $5, $5, $6
    /* 56794 00256794 4800B0A0 */  sb         $16, 0x48($5)
    /* 56798 00256798 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5679C 0025679C 2128A600 */  addu       $5, $5, $6
    /* 567A0 002567A0 9800B0A0 */  sb         $16, 0x98($5)
    /* 567A4 002567A4 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567A8 002567A8 2128A600 */  addu       $5, $5, $6
    /* 567AC 002567AC E800B0A0 */  sb         $16, 0xE8($5)
    /* 567B0 002567B0 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567B4 002567B4 2128A600 */  addu       $5, $5, $6
    /* 567B8 002567B8 3801B0A0 */  sb         $16, 0x138($5)
    /* 567BC 002567BC 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567C0 002567C0 2128A600 */  addu       $5, $5, $6
    /* 567C4 002567C4 8801B0A0 */  sb         $16, 0x188($5)
    /* 567C8 002567C8 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567CC 002567CC 2128A600 */  addu       $5, $5, $6
    /* 567D0 002567D0 D801B0A0 */  sb         $16, 0x1D8($5)
    /* 567D4 002567D4 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567D8 002567D8 2128A600 */  addu       $5, $5, $6
    /* 567DC 002567DC 2802B0A0 */  sb         $16, 0x228($5)
    /* 567E0 002567E0 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 567E4 002567E4 2128A600 */  addu       $5, $5, $6
    /* 567E8 002567E8 7802B0A0 */  sb         $16, 0x278($5)
    /* 567EC 002567EC E5FF8014 */  bnez       $4, .L00256784
    /* 567F0 002567F0 8002C624 */   addiu     $6, $6, 0x280
    /* 567F4 002567F4 6400612C */  sltiu      $1, $3, 0x64
    /* 567F8 002567F8 0A002010 */  beqz       $1, .L00256824
    /* 567FC 002567FC 80200300 */   sll       $4, $3, 2
    /* 56800 00256800 21208300 */  addu       $4, $4, $3
    /* 56804 00256804 00310400 */  sll        $6, $4, 4
  .L00256808:
    /* 56808 00256808 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5680C 0025680C 01006324 */  addiu      $3, $3, 0x1
    /* 56810 00256810 6400642C */  sltiu      $4, $3, 0x64
    /* 56814 00256814 2128A600 */  addu       $5, $5, $6
    /* 56818 00256818 4800B0A0 */  sb         $16, 0x48($5)
    /* 5681C 0025681C FAFF8014 */  bnez       $4, .L00256808
    /* 56820 00256820 5000C624 */   addiu     $6, $6, 0x50
  .L00256824:
    /* 56824 00256824 00000000 */  nop
    /* 56828 00256828 1000BFDF */  ld         $31, 0x10($29)
    /* 5682C 0025682C 0000B07B */  lq         $16, 0x0($29)
    /* 56830 00256830 0800E003 */  jr         $31
    /* 56834 00256834 2000BD27 */   addiu     $29, $29, 0x20
endlabel SoundManager_Pause
    /* 56838 00256838 00000000 */  nop
    /* 5683C 0025683C 00000000 */  nop
