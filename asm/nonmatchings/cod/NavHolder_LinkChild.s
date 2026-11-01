nonmatching NavHolder_LinkChild, 0x1DC

glabel NavHolder_LinkChild
    /* 977D0 002977D0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 977D4 002977D4 FF00C330 */  andi       $3, $6, 0xFF
    /* 977D8 002977D8 3000BFFF */  sd         $31, 0x30($29)
    /* 977DC 002977DC 80380300 */  sll        $7, $3, 2
    /* 977E0 002977E0 2000B17F */  sq         $17, 0x20($29)
    /* 977E4 002977E4 1000B07F */  sq         $16, 0x10($29)
    /* 977E8 002977E8 2D88A000 */  daddu      $17, $5, $0
    /* 977EC 002977EC 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 977F0 002977F0 1800A38C */  lw         $3, 0x18($5)
    /* 977F4 002977F4 21186700 */  addu       $3, $3, $7
    /* 977F8 002977F8 E080858F */  lw         $5, %gp_rel(D_002CFFD0)($28)
    /* 977FC 002977FC 0000668C */  lw         $6, 0x0($3)
    /* 97800 00297800 0A00A010 */  beqz       $5, .L0029782C
    /* 97804 00297804 2D800000 */   daddu     $16, $0, $0
    /* 97808 00297808 0400A38C */  lw         $3, 0x4($5)
    /* 9780C 0029780C 2A08C300 */  slt        $1, $6, $3
    /* 97810 00297810 06002010 */  beqz       $1, .L0029782C
    /* 97814 00297814 00000000 */   nop
    /* 97818 00297818 0000A38C */  lw         $3, 0x0($5)
    /* 9781C 0029781C 40280600 */  sll        $5, $6, 1
    /* 97820 00297820 2128A600 */  addu       $5, $5, $6
    /* 97824 00297824 40290500 */  sll        $5, $5, 5
    /* 97828 00297828 21806500 */  addu       $16, $3, $5
  .L0029782C:
    /* 9782C 0029782C 14000412 */  beq        $16, $4, .L00297880
    /* 97830 00297830 00000000 */   nop
    /* 97834 00297834 37000592 */  lbu        $5, 0x37($16)
    /* 97838 00297838 0100A330 */  andi       $3, $5, 0x1
    /* 9783C 0029783C 3C1E0300 */  dsll32     $3, $3, 24
    /* 97840 00297840 3F1E0300 */  dsra32     $3, $3, 24
    /* 97844 00297844 0E006014 */  bnez       $3, .L00297880
    /* 97848 00297848 00000000 */   nop
    /* 9784C 0029784C 0400A330 */  andi       $3, $5, 0x4
    /* 97850 00297850 3C1E0300 */  dsll32     $3, $3, 24
    /* 97854 00297854 3F1E0300 */  dsra32     $3, $3, 24
    /* 97858 00297858 4E006014 */  bnez       $3, .L00297994
    /* 9785C 0029785C 00000000 */   nop
    /* 97860 00297860 2884838F */  lw         $3, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97864 00297864 3C0003AE */  sw         $3, 0x3C($16)
    /* 97868 00297868 288490AF */  sw         $16, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9786C 0029786C 37000392 */  lbu        $3, 0x37($16)
    /* 97870 00297870 04006334 */  ori        $3, $3, 0x4
    /* 97874 00297874 370003A2 */  sb         $3, 0x37($16)
    /* 97878 00297878 47000010 */  b          .L00297998
    /* 9787C 0029787C 3000BFDF */   ld        $31, 0x30($29)
  .L00297880:
    /* 97880 00297880 1400258E */  lw         $5, 0x14($17)
    /* 97884 00297884 400020C6 */  lwc1       $f0, 0x40($17)
    /* 97888 00297888 37000392 */  lbu        $3, 0x37($16)
    /* 9788C 0029788C 2128A700 */  addu       $5, $5, $7
    /* 97890 00297890 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* 97894 00297894 06006330 */  andi       $3, $3, 0x6
    /* 97898 00297898 3C1E0300 */  dsll32     $3, $3, 24
    /* 9789C 0029789C 3F1E0300 */  dsra32     $3, $3, 24
    /* 978A0 002978A0 12006014 */  bnez       $3, .L002978EC
    /* 978A4 002978A4 00050146 */   add.s     $f20, $f0, $f1
    /* 978A8 002978A8 2D280002 */  daddu      $5, $16, $0
    /* 978AC 002978AC 98B7080C */  jal        DistanceSquared
    /* 978B0 002978B0 400014E6 */   swc1      $f20, 0x40($16)
    /* 978B4 002978B4 00000000 */  nop
    /* 978B8 002978B8 00000000 */  nop
    /* 978BC 002978BC 44000046 */  c1         0x44
    /* 978C0 002978C0 00A00146 */  add.s      $f0, $f20, $f1
    /* 978C4 002978C4 440001E6 */  swc1       $f1, 0x44($16)
    /* 978C8 002978C8 480000E6 */  swc1       $f0, 0x48($16)
    /* 978CC 002978CC 380011AE */  sw         $17, 0x38($16)
    /* 978D0 002978D0 2C84838F */  lw         $3, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 978D4 002978D4 3C0003AE */  sw         $3, 0x3C($16)
    /* 978D8 002978D8 2C8490AF */  sw         $16, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 978DC 002978DC 37000392 */  lbu        $3, 0x37($16)
    /* 978E0 002978E0 02006334 */  ori        $3, $3, 0x2
    /* 978E4 002978E4 2B000010 */  b          .L00297994
    /* 978E8 002978E8 370003A2 */   sb        $3, 0x37($16)
  .L002978EC:
    /* 978EC 002978EC 400000C6 */  lwc1       $f0, 0x40($16)
    /* 978F0 002978F0 36001446 */  c.le.s     $f0, $f20
    /* 978F4 002978F4 00000000 */  nop
    /* 978F8 002978F8 26000145 */  bc1t       .L00297994
    /* 978FC 002978FC 00000000 */   nop
    /* 97900 00297900 400014E6 */  swc1       $f20, 0x40($16)
    /* 97904 00297904 440000C6 */  lwc1       $f0, 0x44($16)
    /* 97908 00297908 00A00046 */  add.s      $f0, $f20, $f0
    /* 9790C 0029790C 480000E6 */  swc1       $f0, 0x48($16)
    /* 97910 00297910 380011AE */  sw         $17, 0x38($16)
    /* 97914 00297914 37000392 */  lbu        $3, 0x37($16)
    /* 97918 00297918 04006330 */  andi       $3, $3, 0x4
    /* 9791C 0029791C 3C1E0300 */  dsll32     $3, $3, 24
    /* 97920 00297920 3F1E0300 */  dsra32     $3, $3, 24
    /* 97924 00297924 1B006010 */  beqz       $3, .L00297994
    /* 97928 00297928 00000000 */   nop
    /* 9792C 0029792C 2884848F */  lw         $4, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97930 00297930 0A000416 */  bne        $16, $4, .L0029795C
    /* 97934 00297934 00000000 */   nop
    /* 97938 00297938 3C00838C */  lw         $3, 0x3C($4)
    /* 9793C 0029793C 0B000010 */  b          .L0029796C
    /* 97940 00297940 288483AF */   sw        $3, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00297944:
    /* 97944 00297944 04007014 */  bne        $3, $16, .L00297958
    /* 97948 00297948 00000000 */   nop
    /* 9794C 0029794C 3800038E */  lw         $3, 0x38($16)
    /* 97950 00297950 06000010 */  b          .L0029796C
    /* 97954 00297954 380083AC */   sw        $3, 0x38($4)
  .L00297958:
    /* 97958 00297958 2D206000 */  daddu      $4, $3, $0
  .L0029795C:
    /* 9795C 0029795C 00000000 */  nop
    /* 97960 00297960 3800838C */  lw         $3, 0x38($4)
    /* 97964 00297964 F7FF6014 */  bnez       $3, .L00297944
    /* 97968 00297968 00000000 */   nop
  .L0029796C:
    /* 9796C 0029796C 00000000 */  nop
    /* 97970 00297970 37000392 */  lbu        $3, 0x37($16)
    /* 97974 00297974 FB006330 */  andi       $3, $3, 0xFB
    /* 97978 00297978 370003A2 */  sb         $3, 0x37($16)
    /* 9797C 0029797C 2C84838F */  lw         $3, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97980 00297980 3C0003AE */  sw         $3, 0x3C($16)
    /* 97984 00297984 2C8490AF */  sw         $16, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97988 00297988 37000392 */  lbu        $3, 0x37($16)
    /* 9798C 0029798C 02006334 */  ori        $3, $3, 0x2
    /* 97990 00297990 370003A2 */  sb         $3, 0x37($16)
  .L00297994:
    /* 97994 00297994 3000BFDF */  ld         $31, 0x30($29)
  .L00297998:
    /* 97998 00297998 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 9799C 0029799C 2000B17B */  lq         $17, 0x20($29)
    /* 979A0 002979A0 1000B07B */  lq         $16, 0x10($29)
    /* 979A4 002979A4 0800E003 */  jr         $31
    /* 979A8 002979A8 4000BD27 */   addiu     $29, $29, 0x40
endlabel NavHolder_LinkChild
    /* 979AC 002979AC 00000000 */  nop
