nonmatching SoundManager_CreateSource, 0x1F4

glabel SoundManager_CreateSource
    /* 57630 00257630 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57634 00257634 0F000010 */  b          .L00257674
    /* 57638 00257638 1C83858F */   lw        $5, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0025763C:
    /* 5763C 0025763C 1C83828F */  lw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57640 00257640 01004224 */  addiu      $2, $2, 0x1
    /* 57644 00257644 1C8382AF */  sw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57648 00257648 1C83828F */  lw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5764C 0025764C 6400422C */  sltiu      $2, $2, 0x64
    /* 57650 00257650 02004014 */  bnez       $2, .L0025765C
    /* 57654 00257654 00000000 */   nop
    /* 57658 00257658 1C8380AF */  sw         $0, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0025765C:
    /* 5765C 0025765C 00000000 */  nop
    /* 57660 00257660 1C83828F */  lw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57664 00257664 03004514 */  bne        $2, $5, .L00257674
    /* 57668 00257668 FFFF0224 */   addiu     $2, $0, -0x1
    /* 5766C 0025766C 6B000010 */  b          .L0025781C
    /* 57670 00257670 00000000 */   nop
  .L00257674:
    /* 57674 00257674 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57678 00257678 6400612C */  sltiu      $1, $3, 0x64
    /* 5767C 0025767C EFFF2010 */  beqz       $1, .L0025763C
    /* 57680 00257680 80100300 */   sll       $2, $3, 2
    /* 57684 00257684 21104300 */  addu       $2, $2, $3
    /* 57688 00257688 00110200 */  sll        $2, $2, 4
    /* 5768C 0025768C 2118C200 */  addu       $3, $6, $2
    /* 57690 00257690 3000628C */  lw         $2, 0x30($3)
    /* 57694 00257694 E9FF4014 */  bnez       $2, .L0025763C
    /* 57698 00257698 00000000 */   nop
    /* 5769C 0025769C 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 576A0 002576A0 300064AC */  sw         $4, 0x30($3)
    /* 576A4 002576A4 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 576A8 002576A8 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 576AC 002576AC 000043C4 */  lwc1       $f3, 0x0($2)
    /* 576B0 002576B0 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 576B4 002576B4 040042C4 */  lwc1       $f2, 0x4($2)
    /* 576B8 002576B8 FFFF0824 */  addiu      $8, $0, -0x1
    /* 576BC 002576BC 080041C4 */  lwc1       $f1, 0x8($2)
    /* 576C0 002576C0 803F073C */  lui        $7, (0x3F800000 >> 16)
    /* 576C4 002576C4 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 576C8 002576C8 C842063C */  lui        $6, (0x42C80000 >> 16)
    /* 576CC 002576CC FA43053C */  lui        $5, (0x43FA0000 >> 16)
    /* 576D0 002576D0 80100300 */  sll        $2, $3, 2
    /* 576D4 002576D4 21104300 */  addu       $2, $2, $3
    /* 576D8 002576D8 00110200 */  sll        $2, $2, 4
    /* 576DC 002576DC 21184400 */  addu       $3, $2, $4
    /* 576E0 002576E0 100063E4 */  swc1       $f3, 0x10($3)
    /* 576E4 002576E4 140062E4 */  swc1       $f2, 0x14($3)
    /* 576E8 002576E8 180061E4 */  swc1       $f1, 0x18($3)
    /* 576EC 002576EC 1C0060E4 */  swc1       $f0, 0x1C($3)
    /* 576F0 002576F0 1C83848F */  lw         $4, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 576F4 002576F4 100063C4 */  lwc1       $f3, 0x10($3)
    /* 576F8 002576F8 140062C4 */  lwc1       $f2, 0x14($3)
    /* 576FC 002576FC 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57700 00257700 180061C4 */  lwc1       $f1, 0x18($3)
    /* 57704 00257704 1C0060C4 */  lwc1       $f0, 0x1C($3)
    /* 57708 00257708 80180400 */  sll        $3, $4, 2
    /* 5770C 0025770C 21186400 */  addu       $3, $3, $4
    /* 57710 00257710 00190300 */  sll        $3, $3, 4
    /* 57714 00257714 21104300 */  addu       $2, $2, $3
    /* 57718 00257718 000043E4 */  swc1       $f3, 0x0($2)
    /* 5771C 0025771C 040042E4 */  swc1       $f2, 0x4($2)
    /* 57720 00257720 080041E4 */  swc1       $f1, 0x8($2)
    /* 57724 00257724 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 57728 00257728 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5772C 0025772C 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57730 00257730 80100300 */  sll        $2, $3, 2
    /* 57734 00257734 21104300 */  addu       $2, $2, $3
    /* 57738 00257738 00110200 */  sll        $2, $2, 4
    /* 5773C 0025773C 21104400 */  addu       $2, $2, $4
    /* 57740 00257740 2C0048AC */  sw         $8, 0x2C($2)
    /* 57744 00257744 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57748 00257748 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5774C 0025774C 80100300 */  sll        $2, $3, 2
    /* 57750 00257750 21104300 */  addu       $2, $2, $3
    /* 57754 00257754 00110200 */  sll        $2, $2, 4
    /* 57758 00257758 21104400 */  addu       $2, $2, $4
    /* 5775C 0025775C 280048AC */  sw         $8, 0x28($2)
    /* 57760 00257760 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57764 00257764 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57768 00257768 80100300 */  sll        $2, $3, 2
    /* 5776C 0025776C 21104300 */  addu       $2, $2, $3
    /* 57770 00257770 00110200 */  sll        $2, $2, 4
    /* 57774 00257774 21104400 */  addu       $2, $2, $4
    /* 57778 00257778 200047AC */  sw         $7, 0x20($2)
    /* 5777C 0025777C 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57780 00257780 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57784 00257784 80100300 */  sll        $2, $3, 2
    /* 57788 00257788 21104300 */  addu       $2, $2, $3
    /* 5778C 0025778C 00110200 */  sll        $2, $2, 4
    /* 57790 00257790 21104400 */  addu       $2, $2, $4
    /* 57794 00257794 240040AC */  sw         $0, 0x24($2)
    /* 57798 00257798 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5779C 0025779C 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577A0 002577A0 80100300 */  sll        $2, $3, 2
    /* 577A4 002577A4 21104300 */  addu       $2, $2, $3
    /* 577A8 002577A8 00110200 */  sll        $2, $2, 4
    /* 577AC 002577AC 21104400 */  addu       $2, $2, $4
    /* 577B0 002577B0 340046AC */  sw         $6, 0x34($2)
    /* 577B4 002577B4 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577B8 002577B8 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577BC 002577BC 80100300 */  sll        $2, $3, 2
    /* 577C0 002577C0 21104300 */  addu       $2, $2, $3
    /* 577C4 002577C4 00110200 */  sll        $2, $2, 4
    /* 577C8 002577C8 21104400 */  addu       $2, $2, $4
    /* 577CC 002577CC 380045AC */  sw         $5, 0x38($2)
    /* 577D0 002577D0 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577D4 002577D4 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577D8 002577D8 80100300 */  sll        $2, $3, 2
    /* 577DC 002577DC 21104300 */  addu       $2, $2, $3
    /* 577E0 002577E0 00110200 */  sll        $2, $2, 4
    /* 577E4 002577E4 21104400 */  addu       $2, $2, $4
    /* 577E8 002577E8 480040A0 */  sb         $0, 0x48($2)
    /* 577EC 002577EC 1C83838F */  lw         $3, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577F0 002577F0 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 577F4 002577F4 80100300 */  sll        $2, $3, 2
    /* 577F8 002577F8 21104300 */  addu       $2, $2, $3
    /* 577FC 002577FC 00110200 */  sll        $2, $2, 4
    /* 57800 00257800 21104400 */  addu       $2, $2, $4
    /* 57804 00257804 490040A0 */  sb         $0, 0x49($2)
    /* 57808 00257808 1C83828F */  lw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5780C 0025780C 01004224 */  addiu      $2, $2, 0x1
    /* 57810 00257810 1C8382AF */  sw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57814 00257814 1C83828F */  lw         $2, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57818 00257818 FFFF4224 */  addiu      $2, $2, -0x1
  .L0025781C:
    /* 5781C 0025781C 0800E003 */  jr         $31
    /* 57820 00257820 00000000 */   nop
endlabel SoundManager_CreateSource
    /* 57824 00257824 00000000 */  nop
    /* 57828 00257828 00000000 */  nop
    /* 5782C 0025782C 00000000 */  nop
