nonmatching BuildSkinGroups, 0x1B0

glabel BuildSkinGroups
    /* 40710 00240710 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 40714 00240714 5000BFFF */  sd         $31, 0x50($29)
    /* 40718 00240718 4000B47F */  sq         $20, 0x40($29)
    /* 4071C 0024071C 3000B37F */  sq         $19, 0x30($29)
    /* 40720 00240720 2000B27F */  sq         $18, 0x20($29)
    /* 40724 00240724 2D988000 */  daddu      $19, $4, $0
    /* 40728 00240728 1000B17F */  sq         $17, 0x10($29)
    /* 4072C 0024072C 0000B07F */  sq         $16, 0x0($29)
    /* 40730 00240730 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40734 00240734 01001024 */  addiu      $16, $0, 0x1
    /* 40738 00240738 0C007014 */  bne        $3, $16, .L0024076C
    /* 4073C 0024073C 2D90A000 */   daddu     $18, $5, $0
    /* 40740 00240740 2CEF080C */  jal        GetRenderWindow
    /* 40744 00240744 00000000 */   nop
    /* 40748 00240748 3480848F */  lw         $4, %gp_rel(D_002CFF24)($28)
    /* 4074C 0024074C 10B8080C */  jal        CopyMatrix
    /* 40750 00240750 C0004524 */   addiu     $5, $2, 0xC0
    /* 40754 00240754 2D206002 */  daddu      $4, $19, $0
    /* 40758 00240758 2D284002 */  daddu      $5, $18, $0
    /* 4075C 0024075C 3002090C */  jal        SkinGroups
    /* 40760 00240760 2D300000 */   daddu     $6, $0, $0
    /* 40764 00240764 4E000010 */  b          .L002408A0
    /* 40768 00240768 00000000 */   nop
  .L0024076C:
    /* 4076C 0024076C 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40770 00240770 01000324 */  addiu      $3, $0, 0x1
    /* 40774 00240774 04180302 */  sllv       $3, $3, $16
    /* 40778 00240778 24188300 */  and        $3, $4, $3
    /* 4077C 0024077C 44006010 */  beqz       $3, .L00240890
    /* 40780 00240780 00000000 */   nop
    /* 40784 00240784 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40788 00240788 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 4078C 0024078C 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 40790 00240790 00004EFC */  sd         $14, 0x0($2)
    /* 40794 00240794 08004FFC */  sd         $15, 0x8($2)
    /* 40798 00240798 2D200002 */  daddu      $4, $16, $0
    /* 4079C 0024079C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 407A0 002407A0 10004224 */  addiu      $2, $2, 0x10
    /* 407A4 002407A4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 407A8 002407A8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 407AC 002407AC 2CEF080C */  jal        GetRenderWindow
    /* 407B0 002407B0 00000000 */   nop
    /* 407B4 002407B4 3480848F */  lw         $4, %gp_rel(D_002CFF24)($28)
    /* 407B8 002407B8 10B8080C */  jal        CopyMatrix
    /* 407BC 002407BC C0004524 */   addiu     $5, $2, 0xC0
    /* 407C0 002407C0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 407C4 002407C4 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 407C8 002407C8 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 407CC 002407CC 3C180200 */  dsll32     $3, $2, 0
    /* 407D0 002407D0 02800234 */  ori        $2, $0, 0x8002
    /* 407D4 002407D4 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 407D8 002407D8 25184300 */  or         $3, $2, $3
    /* 407DC 002407DC 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 407E0 002407E0 3C280200 */  dsll32     $5, $2, 0
    /* 407E4 002407E4 0000E6FC */  sd         $6, 0x0($7)
    /* 407E8 002407E8 0E000224 */  addiu      $2, $0, 0xE
    /* 407EC 002407EC 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 407F0 002407F0 1000F124 */  addiu      $17, $7, 0x10
    /* 407F4 002407F4 080085FC */  sd         $5, 0x8($4)
    /* 407F8 002407F8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 407FC 002407FC 40008424 */  addiu      $4, $4, 0x40
    /* 40800 00240800 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40804 00240804 1000E3FC */  sd         $3, 0x10($7)
    /* 40808 00240808 2CEF080C */  jal        GetRenderWindow
    /* 4080C 0024080C 1800E2FC */   sd        $2, 0x18($7)
    /* 40810 00240810 2CEF080C */  jal        GetRenderWindow
    /* 40814 00240814 B002549C */   lwu       $20, 0x2B0($2)
    /* 40818 00240818 B402429C */  lwu        $2, 0x2B4($2)
    /* 4081C 0024081C 38140200 */  dsll       $2, $2, 16
    /* 40820 00240820 2CEF080C */  jal        GetRenderWindow
    /* 40824 00240824 25A08202 */   or        $20, $20, $2
    /* 40828 00240828 B802429C */  lwu        $2, 0x2B8($2)
    /* 4082C 0024082C 3C100200 */  dsll32     $2, $2, 0
    /* 40830 00240830 2CEF080C */  jal        GetRenderWindow
    /* 40834 00240834 25A05400 */   or        $20, $2, $20
    /* 40838 00240838 BC02439C */  lwu        $3, 0x2BC($2)
    /* 4083C 0024083C 3C1C0300 */  dsll32     $3, $3, 16
    /* 40840 00240840 40000224 */  addiu      $2, $0, 0x40
    /* 40844 00240844 25187400 */  or         $3, $3, $20
    /* 40848 00240848 100023FE */  sd         $3, 0x10($17)
    /* 4084C 0024084C 2CEF080C */  jal        GetRenderWindow
    /* 40850 00240850 180022FE */   sd        $2, 0x18($17)
    /* 40854 00240854 467B080C */  jal        __fixunssfdi
    /* 40858 00240858 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 4085C 0024085C 2CEF080C */  jal        GetRenderWindow
    /* 40860 00240860 2DA04000 */   daddu     $20, $2, $0
    /* 40864 00240864 467B080C */  jal        __fixunssfdi
    /* 40868 00240868 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 4086C 0024086C 3C180200 */  dsll32     $3, $2, 0
    /* 40870 00240870 2D206002 */  daddu      $4, $19, $0
    /* 40874 00240874 25188302 */  or         $3, $20, $3
    /* 40878 00240878 18000224 */  addiu      $2, $0, 0x18
    /* 4087C 0024087C 200023FE */  sd         $3, 0x20($17)
    /* 40880 00240880 2D284002 */  daddu      $5, $18, $0
    /* 40884 00240884 280022FE */  sd         $2, 0x28($17)
    /* 40888 00240888 3002090C */  jal        SkinGroups
    /* 4088C 0024088C 2D300002 */   daddu     $6, $16, $0
  .L00240890:
    /* 40890 00240890 01001026 */  addiu      $16, $16, 0x1
    /* 40894 00240894 0500032E */  sltiu      $3, $16, 0x5
    /* 40898 00240898 B4FF6014 */  bnez       $3, .L0024076C
    /* 4089C 0024089C 00000000 */   nop
  .L002408A0:
    /* 408A0 002408A0 5000BFDF */  ld         $31, 0x50($29)
    /* 408A4 002408A4 4000B47B */  lq         $20, 0x40($29)
    /* 408A8 002408A8 3000B37B */  lq         $19, 0x30($29)
    /* 408AC 002408AC 2000B27B */  lq         $18, 0x20($29)
    /* 408B0 002408B0 1000B17B */  lq         $17, 0x10($29)
    /* 408B4 002408B4 0000B07B */  lq         $16, 0x0($29)
    /* 408B8 002408B8 0800E003 */  jr         $31
    /* 408BC 002408BC 6000BD27 */   addiu     $29, $29, 0x60
endlabel BuildSkinGroups
