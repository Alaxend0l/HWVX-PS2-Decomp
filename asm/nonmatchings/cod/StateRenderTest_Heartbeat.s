nonmatching StateRenderTest_Heartbeat, 0x4F0

glabel StateRenderTest_Heartbeat
    /* A76D0 002A76D0 50FEBD27 */  addiu      $29, $29, -0x1B0
    /* A76D4 002A76D4 6000BFFF */  sd         $31, 0x60($29)
    /* A76D8 002A76D8 5000B57F */  sq         $21, 0x50($29)
    /* A76DC 002A76DC 4000B47F */  sq         $20, 0x40($29)
    /* A76E0 002A76E0 3000B37F */  sq         $19, 0x30($29)
    /* A76E4 002A76E4 2000B27F */  sq         $18, 0x20($29)
    /* A76E8 002A76E8 1000B17F */  sq         $17, 0x10($29)
    /* A76EC 002A76EC 14850A0C */  jal        ShowStats_StartFrame
    /* A76F0 002A76F0 0000B07F */   sq        $16, 0x0($29)
    /* A76F4 002A76F4 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A76F8 002A76F8 2D200000 */   daddu     $4, $0, $0
    /* A76FC 002A76FC 2D200000 */  daddu      $4, $0, $0
    /* A7700 002A7700 ACC0080C */  jal        Input_KeyDown
    /* A7704 002A7704 07000524 */   addiu     $5, $0, 0x7
    /* A7708 002A7708 13004010 */  beqz       $2, .L002A7758
    /* A770C 002A770C 2D200000 */   daddu     $4, $0, $0
    /* A7710 002A7710 348582C7 */  lwc1       $f2, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7714 002A7714 993D023C */  lui        $2, (0x3D99999A >> 16)
    /* A7718 002A7718 9A994234 */  ori        $2, $2, (0x3D99999A & 0xFFFF)
    /* A771C 002A771C 00088244 */  mtc1       $2, $f1
    /* A7720 002A7720 00008044 */  mtc1       $0, $f0
    /* A7724 002A7724 00000000 */  nop
    /* A7728 002A7728 41100146 */  sub.s      $f1, $f2, $f1
    /* A772C 002A772C 34080046 */  c.lt.s     $f1, $f0
    /* A7730 002A7730 00000000 */  nop
    /* A7734 002A7734 07000045 */  bc1f       .L002A7754
    /* A7738 002A7738 348581E7 */   swc1      $f1, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A773C 002A773C C940023C */  lui        $2, (0x40C90FDB >> 16)
    /* A7740 002A7740 DB0F4234 */  ori        $2, $2, (0x40C90FDB & 0xFFFF)
    /* A7744 002A7744 00008244 */  mtc1       $2, $f0
    /* A7748 002A7748 00000000 */  nop
    /* A774C 002A774C 00080046 */  add.s      $f0, $f1, $f0
    /* A7750 002A7750 348580E7 */  swc1       $f0, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A7754:
    /* A7754 002A7754 2D200000 */  daddu      $4, $0, $0
  .L002A7758:
    /* A7758 002A7758 ACC0080C */  jal        Input_KeyDown
    /* A775C 002A775C 05000524 */   addiu     $5, $0, 0x5
    /* A7760 002A7760 12004010 */  beqz       $2, .L002A77AC
    /* A7764 002A7764 2D200000 */   daddu     $4, $0, $0
    /* A7768 002A7768 348581C7 */  lwc1       $f1, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A776C 002A776C 993D023C */  lui        $2, (0x3D99999A >> 16)
    /* A7770 002A7770 9A994334 */  ori        $3, $2, (0x3D99999A & 0xFFFF)
    /* A7774 002A7774 00008344 */  mtc1       $3, $f0
    /* A7778 002A7778 C940023C */  lui        $2, (0x40C90FDB >> 16)
    /* A777C 002A777C DB0F4234 */  ori        $2, $2, (0x40C90FDB & 0xFFFF)
    /* A7780 002A7780 00108244 */  mtc1       $2, $f2
    /* A7784 002A7784 00080046 */  add.s      $f0, $f1, $f0
    /* A7788 002A7788 348580E7 */  swc1       $f0, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A778C 002A778C 06000046 */  mov.s      $f0, $f0
    /* A7790 002A7790 36000246 */  c.le.s     $f0, $f2
    /* A7794 002A7794 00000000 */  nop
    /* A7798 002A7798 03000145 */  bc1t       .L002A77A8
    /* A779C 002A779C 00000000 */   nop
    /* A77A0 002A77A0 01000246 */  sub.s      $f0, $f0, $f2
    /* A77A4 002A77A4 348580E7 */  swc1       $f0, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A77A8:
    /* A77A8 002A77A8 2D200000 */  daddu      $4, $0, $0
  .L002A77AC:
    /* A77AC 002A77AC ACC0080C */  jal        Input_KeyDown
    /* A77B0 002A77B0 04000524 */   addiu     $5, $0, 0x4
    /* A77B4 002A77B4 0C004010 */  beqz       $2, .L002A77E8
    /* A77B8 002A77B8 2D200000 */   daddu     $4, $0, $0
    /* A77BC 002A77BC 2C8181C7 */  lwc1       $f1, %gp_rel(D_002D001C)($28)
    /* A77C0 002A77C0 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A77C4 002A77C4 00008244 */  mtc1       $2, $f0
    /* A77C8 002A77C8 00000000 */  nop
    /* A77CC 002A77CC 36080046 */  c.le.s     $f1, $f0
    /* A77D0 002A77D0 00000000 */  nop
    /* A77D4 002A77D4 03000145 */  bc1t       .L002A77E4
    /* A77D8 002A77D8 00000000 */   nop
    /* A77DC 002A77DC 01080046 */  sub.s      $f0, $f1, $f0
    /* A77E0 002A77E0 2C8180E7 */  swc1       $f0, %gp_rel(D_002D001C)($28)
  .L002A77E4:
    /* A77E4 002A77E4 2D200000 */  daddu      $4, $0, $0
  .L002A77E8:
    /* A77E8 002A77E8 ACC0080C */  jal        Input_KeyDown
    /* A77EC 002A77EC 06000524 */   addiu     $5, $0, 0x6
    /* A77F0 002A77F0 07004010 */  beqz       $2, .L002A7810
    /* A77F4 002A77F4 00000000 */   nop
    /* A77F8 002A77F8 2C8181C7 */  lwc1       $f1, %gp_rel(D_002D001C)($28)
    /* A77FC 002A77FC 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A7800 002A7800 00008244 */  mtc1       $2, $f0
    /* A7804 002A7804 00000000 */  nop
    /* A7808 002A7808 00080046 */  add.s      $f0, $f1, $f0
    /* A780C 002A780C 2C8180E7 */  swc1       $f0, %gp_rel(D_002D001C)($28)
  .L002A7810:
    /* A7810 002A7810 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7814 002A7814 640040AC */  sw         $0, 0x64($2)
    /* A7818 002A7818 6874080C */  jal        sinf
    /* A781C 002A781C 34858CC7 */   lwc1      $f12, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7820 002A7820 2C8182C7 */  lwc1       $f2, %gp_rel(D_002D001C)($28)
    /* A7824 002A7824 4842023C */  lui        $2, (0x42480000 >> 16)
    /* A7828 002A7828 00088244 */  mtc1       $2, $f1
    /* A782C 002A782C 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7830 002A7830 02100046 */  mul.s      $f0, $f2, $f0
    /* A7834 002A7834 00080046 */  add.s      $f0, $f1, $f0
    /* A7838 002A7838 600040E4 */  swc1       $f0, 0x60($2)
    /* A783C 002A783C C073080C */  jal        cosf
    /* A7840 002A7840 34858CC7 */   lwc1      $f12, -0x7ACC($28) /* Failed to symbolize address 0x002D0424 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7844 002A7844 2C8182C7 */  lwc1       $f2, %gp_rel(D_002D001C)($28)
    /* A7848 002A7848 F042023C */  lui        $2, (0x42F00000 >> 16)
    /* A784C 002A784C 00088244 */  mtc1       $2, $f1
    /* A7850 002A7850 6700043C */  lui        $4, %hi(D_669D80)
    /* A7854 002A7854 809D8424 */  addiu      $4, $4, %lo(D_669D80)
    /* A7858 002A7858 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A785C 002A785C 02100046 */  mul.s      $f0, $f2, $f0
    /* A7860 002A7860 00080046 */  add.s      $f0, $f1, $f0
    /* A7864 002A7864 680040E4 */  swc1       $f0, 0x68($2)
    /* A7868 002A7868 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A786C 002A786C 60004524 */  addiu      $5, $2, 0x60
    /* A7870 002A7870 B0B6080C */  jal        SubVector
    /* A7874 002A7874 80004624 */   addiu     $6, $2, 0x80
    /* A7878 002A7878 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A787C 002A787C 60B6080C */  jal        NormalizeVector
    /* A7880 002A7880 80004424 */   addiu     $4, $2, 0x80
    /* A7884 002A7884 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7888 002A7888 2E00053C */  lui        $5, %hi(D_2DEEB0)
    /* A788C 002A788C B0EEA524 */  addiu      $5, $5, %lo(D_2DEEB0)
    /* A7890 002A7890 840040C4 */  lwc1       $f0, 0x84($2)
    /* A7894 002A7894 80004424 */  addiu      $4, $2, 0x80
    /* A7898 002A7898 90004624 */  addiu      $6, $2, 0x90
    /* A789C 002A789C 80B6080C */  jal        AccumulateVector
    /* A78A0 002A78A0 07030046 */   neg.s     $f12, $f0
    /* A78A4 002A78A4 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A78A8 002A78A8 60B6080C */  jal        NormalizeVector
    /* A78AC 002A78AC 90004424 */   addiu     $4, $2, 0x90
    /* A78B0 002A78B0 3885828F */  lw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A78B4 002A78B4 90004424 */  addiu      $4, $2, 0x90
    /* A78B8 002A78B8 80004524 */  addiu      $5, $2, 0x80
    /* A78BC 002A78BC 9CB6080C */  jal        CrossVector
    /* A78C0 002A78C0 A0004624 */   addiu     $6, $2, 0xA0
    /* A78C4 002A78C4 308581C7 */  lwc1       $f1, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A78C8 002A78C8 233C023C */  lui        $2, (0x3C23D70A >> 16)
    /* A78CC 002A78CC 0AD74334 */  ori        $3, $2, (0x3C23D70A & 0xFFFF)
    /* A78D0 002A78D0 00008344 */  mtc1       $3, $f0
    /* A78D4 002A78D4 C940023C */  lui        $2, (0x40C90FDB >> 16)
    /* A78D8 002A78D8 DB0F4234 */  ori        $2, $2, (0x40C90FDB & 0xFFFF)
    /* A78DC 002A78DC 00108244 */  mtc1       $2, $f2
    /* A78E0 002A78E0 00080046 */  add.s      $f0, $f1, $f0
    /* A78E4 002A78E4 308580E7 */  swc1       $f0, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A78E8 002A78E8 06000046 */  mov.s      $f0, $f0
    /* A78EC 002A78EC 36000246 */  c.le.s     $f0, $f2
    /* A78F0 002A78F0 00000000 */  nop
    /* A78F4 002A78F4 03000145 */  bc1t       .L002A7904
    /* A78F8 002A78F8 00000000 */   nop
    /* A78FC 002A78FC 01000246 */  sub.s      $f0, $f0, $f2
    /* A7900 002A7900 308580E7 */  swc1       $f0, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A7904:
    /* A7904 002A7904 30858CC7 */  lwc1       $f12, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7908 002A7908 A0C1023C */  lui        $2, (0xC1A00000 >> 16)
    /* A790C 002A790C 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7910 002A7910 6874080C */  jal        sinf
    /* A7914 002A7914 949D22AC */   sw        $2, -0x626C($1)
    /* A7918 002A7918 1643023C */  lui        $2, (0x43160000 >> 16)
    /* A791C 002A791C 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7920 002A7920 00088244 */  mtc1       $2, $f1
    /* A7924 002A7924 30858CC7 */  lwc1       $f12, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7928 002A7928 02080046 */  mul.s      $f0, $f1, $f0
    /* A792C 002A792C C073080C */  jal        cosf
    /* A7930 002A7930 909D20E4 */   swc1      $f0, -0x6270($1)
    /* A7934 002A7934 1643023C */  lui        $2, (0x43160000 >> 16)
    /* A7938 002A7938 6700013C */  lui        $1, (0x670000 >> 16)
    /* A793C 002A793C 00088244 */  mtc1       $2, $f1
    /* A7940 002A7940 2D280000 */  daddu      $5, $0, $0
    /* A7944 002A7944 2D300000 */  daddu      $6, $0, $0
    /* A7948 002A7948 02080046 */  mul.s      $f0, $f1, $f0
    /* A794C 002A794C 00080046 */  add.s      $f0, $f1, $f0
    /* A7950 002A7950 989D20E4 */  swc1       $f0, -0x6268($1)
    /* A7954 002A7954 A33C023C */  lui        $2, (0x3CA3D70A >> 16)
    /* A7958 002A7958 6700043C */  lui        $4, %hi(D_669740)
    /* A795C 002A795C 0AD74334 */  ori        $3, $2, (0x3CA3D70A & 0xFFFF)
    /* A7960 002A7960 40978424 */  addiu      $4, $4, %lo(D_669740)
    /* A7964 002A7964 C940023C */  lui        $2, (0x40C90FDB >> 16)
    /* A7968 002A7968 DB0F4234 */  ori        $2, $2, (0x40C90FDB & 0xFFFF)
    /* A796C 002A796C 00108344 */  mtc1       $3, $f2
    /* A7970 002A7970 00088244 */  mtc1       $2, $f1
  .L002A7974:
    /* A7974 002A7974 21108600 */  addu       $2, $4, $6
    /* A7978 002A7978 000040C4 */  lwc1       $f0, 0x0($2)
    /* A797C 002A797C 00000246 */  add.s      $f0, $f0, $f2
    /* A7980 002A7980 36000146 */  c.le.s     $f0, $f1
    /* A7984 002A7984 00000000 */  nop
    /* A7988 002A7988 03000145 */  bc1t       .L002A7998
    /* A798C 002A798C 000040E4 */   swc1      $f0, 0x0($2)
    /* A7990 002A7990 01000146 */  sub.s      $f0, $f0, $f1
    /* A7994 002A7994 000040E4 */  swc1       $f0, 0x0($2)
  .L002A7998:
    /* A7998 002A7998 0100A524 */  addiu      $5, $5, 0x1
    /* A799C 002A799C 5000A228 */  slti       $2, $5, 0x50
    /* A79A0 002A79A0 F4FF4014 */  bnez       $2, .L002A7974
    /* A79A4 002A79A4 0400C624 */   addiu     $6, $6, 0x4
    /* A79A8 002A79A8 B46C090C */  jal        Camera_PrepareForRender
    /* A79AC 002A79AC 3885848F */   lw        $4, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A79B0 002A79B0 08850A0C */  jal        ShowStats_BeginScene
    /* A79B4 002A79B4 00000000 */   nop
    /* A79B8 002A79B8 40858497 */  lhu        $4, -0x7AC0($28) /* Failed to symbolize address 0x002D0430 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A79BC 002A79BC 2D280000 */  daddu      $5, $0, $0
    /* A79C0 002A79C0 60E9080C */  jal        Gfx_Begin_GroupTriFlat
    /* A79C4 002A79C4 01000624 */   addiu     $6, $0, 0x1
    /* A79C8 002A79C8 80000A24 */  addiu      $10, $0, 0x80
    /* A79CC 002A79CC AEC1093C */  lui        $9, (0xC1AE0000 >> 16)
    /* A79D0 002A79D0 0C004AAC */  sw         $10, 0xC($2)
    /* A79D4 002A79D4 16C3083C */  lui        $8, (0xC3160000 >> 16)
    /* A79D8 002A79D8 08004AAC */  sw         $10, 0x8($2)
    /* A79DC 002A79DC 6643073C */  lui        $7, (0x43660000 >> 16)
    /* A79E0 002A79E0 04004AAC */  sw         $10, 0x4($2)
    /* A79E4 002A79E4 70C2063C */  lui        $6, (0xC2700000 >> 16)
    /* A79E8 002A79E8 00004AAC */  sw         $10, 0x0($2)
    /* A79EC 002A79EC 9643053C */  lui        $5, (0x43960000 >> 16)
    /* A79F0 002A79F0 340049AC */  sw         $9, 0x34($2)
    /* A79F4 002A79F4 8040033C */  lui        $3, (0x40800000 >> 16)
    /* A79F8 002A79F8 240049AC */  sw         $9, 0x24($2)
    /* A79FC 002A79FC 02000424 */  addiu      $4, $0, 0x2
    /* A7A00 002A7A00 140049AC */  sw         $9, 0x14($2)
    /* A7A04 002A7A04 200048AC */  sw         $8, 0x20($2)
    /* A7A08 002A7A08 100048AC */  sw         $8, 0x10($2)
    /* A7A0C 002A7A0C 300047AC */  sw         $7, 0x30($2)
    /* A7A10 002A7A10 180046AC */  sw         $6, 0x18($2)
    /* A7A14 002A7A14 380045AC */  sw         $5, 0x38($2)
    /* A7A18 002A7A18 280045AC */  sw         $5, 0x28($2)
    /* A7A1C 002A7A1C 440040AC */  sw         $0, 0x44($2)
    /* A7A20 002A7A20 2C0040AC */  sw         $0, 0x2C($2)
    /* A7A24 002A7A24 1C0040AC */  sw         $0, 0x1C($2)
    /* A7A28 002A7A28 4C0043AC */  sw         $3, 0x4C($2)
    /* A7A2C 002A7A2C 400043AC */  sw         $3, 0x40($2)
    /* A7A30 002A7A30 480043AC */  sw         $3, 0x48($2)
    /* A7A34 002A7A34 5C004AAC */  sw         $10, 0x5C($2)
    /* A7A38 002A7A38 58004AAC */  sw         $10, 0x58($2)
    /* A7A3C 002A7A3C 54004AAC */  sw         $10, 0x54($2)
    /* A7A40 002A7A40 50004AAC */  sw         $10, 0x50($2)
    /* A7A44 002A7A44 840049AC */  sw         $9, 0x84($2)
    /* A7A48 002A7A48 740049AC */  sw         $9, 0x74($2)
    /* A7A4C 002A7A4C 640049AC */  sw         $9, 0x64($2)
    /* A7A50 002A7A50 700047AC */  sw         $7, 0x70($2)
    /* A7A54 002A7A54 600047AC */  sw         $7, 0x60($2)
    /* A7A58 002A7A58 800048AC */  sw         $8, 0x80($2)
    /* A7A5C 002A7A5C 680045AC */  sw         $5, 0x68($2)
    /* A7A60 002A7A60 880046AC */  sw         $6, 0x88($2)
    /* A7A64 002A7A64 780046AC */  sw         $6, 0x78($2)
    /* A7A68 002A7A68 940043AC */  sw         $3, 0x94($2)
    /* A7A6C 002A7A6C 7C0043AC */  sw         $3, 0x7C($2)
    /* A7A70 002A7A70 6C0043AC */  sw         $3, 0x6C($2)
    /* A7A74 002A7A74 9C0040AC */  sw         $0, 0x9C($2)
    /* A7A78 002A7A78 980040AC */  sw         $0, 0x98($2)
    /* A7A7C 002A7A7C C8E7080C */  jal        Gfx_End_GroupTri
    /* A7A80 002A7A80 900040AC */   sw        $0, 0x90($2)
    /* A7A84 002A7A84 2DA00000 */  daddu      $20, $0, $0
    /* A7A88 002A7A88 2D800000 */  daddu      $16, $0, $0
    /* A7A8C 002A7A8C 2D880000 */  daddu      $17, $0, $0
  .L002A7A90:
    /* A7A90 002A7A90 2E00053C */  lui        $5, %hi(D_2DEEE0)
    /* A7A94 002A7A94 7001A427 */  addiu      $4, $29, 0x170
    /* A7A98 002A7A98 E0EEA524 */  addiu      $5, $5, %lo(D_2DEEE0)
    /* A7A9C 002A7A9C 5296080C */  jal        memcpy
    /* A7AA0 002A7AA0 40000624 */   addiu     $6, $0, 0x40
    /* A7AA4 002A7AA4 6700023C */  lui        $2, %hi(D_669740)
    /* A7AA8 002A7AA8 7001A427 */  addiu      $4, $29, 0x170
    /* A7AAC 002A7AAC 40974224 */  addiu      $2, $2, %lo(D_669740)
    /* A7AB0 002A7AB0 21105000 */  addu       $2, $2, $16
    /* A7AB4 002A7AB4 00004CC4 */  lwc1       $f12, 0x0($2)
    /* A7AB8 002A7AB8 00688044 */  mtc1       $0, $f13
    /* A7ABC 002A7ABC E8B4080C */  jal        SetOrientation
    /* A7AC0 002A7AC0 866B0046 */   mov.s     $f14, $f13
    /* A7AC4 002A7AC4 6700023C */  lui        $2, %hi(D_669880)
    /* A7AC8 002A7AC8 A001B527 */  addiu      $21, $29, 0x1A0
    /* A7ACC 002A7ACC 80984224 */  addiu      $2, $2, %lo(D_669880)
    /* A7AD0 002A7AD0 A401B227 */  addiu      $18, $29, 0x1A4
    /* A7AD4 002A7AD4 21185100 */  addu       $3, $2, $17
    /* A7AD8 002A7AD8 A801B327 */  addiu      $19, $29, 0x1A8
    /* A7ADC 002A7ADC 000060C4 */  lwc1       $f0, 0x0($3)
    /* A7AE0 002A7AE0 A0C1023C */  lui        $2, (0xC1A00000 >> 16)
    /* A7AE4 002A7AE4 0000A0E6 */  swc1       $f0, 0x0($21)
    /* A7AE8 002A7AE8 000042AE */  sw         $2, 0x0($18)
    /* A7AEC 002A7AEC 080060C4 */  lwc1       $f0, 0x8($3)
    /* A7AF0 002A7AF0 000060E6 */  swc1       $f0, 0x0($19)
    /* A7AF4 002A7AF4 3C85848F */  lw         $4, -0x7AC4($28) /* Failed to symbolize address 0x002D042C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7AF8 002A7AF8 98EC080C */  jal        Gfx_DrawGeometry
    /* A7AFC 002A7AFC 7001A527 */   addiu     $5, $29, 0x170
    /* A7B00 002A7B00 01009426 */  addiu      $20, $20, 0x1
    /* A7B04 002A7B04 04001026 */  addiu      $16, $16, 0x4
    /* A7B08 002A7B08 5000822A */  slti       $2, $20, 0x50
    /* A7B0C 002A7B0C E0FF4014 */  bnez       $2, .L002A7A90
    /* A7B10 002A7B10 10003126 */   addiu     $17, $17, 0x10
    /* A7B14 002A7B14 2E00053C */  lui        $5, %hi(D_2DEEE0)
    /* A7B18 002A7B18 7001A427 */  addiu      $4, $29, 0x170
    /* A7B1C 002A7B1C E0EEA524 */  addiu      $5, $5, %lo(D_2DEEE0)
    /* A7B20 002A7B20 5296080C */  jal        memcpy
    /* A7B24 002A7B24 40000624 */   addiu     $6, $0, 0x40
    /* A7B28 002A7B28 308580C7 */  lwc1       $f0, -0x7AD0($28) /* Failed to symbolize address 0x002D0420 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7B2C 002A7B2C C93F023C */  lui        $2, (0x3FC90FDB >> 16)
    /* A7B30 002A7B30 DB0F4234 */  ori        $2, $2, (0x3FC90FDB & 0xFFFF)
    /* A7B34 002A7B34 7001A427 */  addiu      $4, $29, 0x170
    /* A7B38 002A7B38 00088244 */  mtc1       $2, $f1
    /* A7B3C 002A7B3C 00688044 */  mtc1       $0, $f13
    /* A7B40 002A7B40 00000000 */  nop
    /* A7B44 002A7B44 866B0046 */  mov.s      $f14, $f13
    /* A7B48 002A7B48 E8B4080C */  jal        SetOrientation
    /* A7B4C 002A7B4C 000B0046 */   add.s     $f12, $f1, $f0
    /* A7B50 002A7B50 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7B54 002A7B54 909D20C4 */  lwc1       $f0, -0x6270($1)
    /* A7B58 002A7B58 0000A0E6 */  swc1       $f0, 0x0($21)
    /* A7B5C 002A7B5C 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7B60 002A7B60 949D20C4 */  lwc1       $f0, -0x626C($1)
    /* A7B64 002A7B64 000040E6 */  swc1       $f0, 0x0($18)
    /* A7B68 002A7B68 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7B6C 002A7B6C 989D20C4 */  lwc1       $f0, -0x6268($1)
    /* A7B70 002A7B70 000060E6 */  swc1       $f0, 0x0($19)
    /* A7B74 002A7B74 3C85848F */  lw         $4, -0x7AC4($28) /* Failed to symbolize address 0x002D042C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7B78 002A7B78 98EC080C */  jal        Gfx_DrawGeometry
    /* A7B7C 002A7B7C 7001A527 */   addiu     $5, $29, 0x170
    /* A7B80 002A7B80 C4790A0C */  jal        ProcessManager_Render
    /* A7B84 002A7B84 01000424 */   addiu     $4, $0, 0x1
    /* A7B88 002A7B88 E4840A0C */  jal        ShowStats_EndScene
    /* A7B8C 002A7B8C 00000000 */   nop
    /* A7B90 002A7B90 4820090C */  jal        Gfx_GetRenderStats
    /* A7B94 002A7B94 7000A427 */   addiu     $4, $29, 0x70
    /* A7B98 002A7B98 6000BFDF */  ld         $31, 0x60($29)
    /* A7B9C 002A7B9C 01000224 */  addiu      $2, $0, 0x1
    /* A7BA0 002A7BA0 5000B57B */  lq         $21, 0x50($29)
    /* A7BA4 002A7BA4 4000B47B */  lq         $20, 0x40($29)
    /* A7BA8 002A7BA8 3000B37B */  lq         $19, 0x30($29)
    /* A7BAC 002A7BAC 2000B27B */  lq         $18, 0x20($29)
    /* A7BB0 002A7BB0 1000B17B */  lq         $17, 0x10($29)
    /* A7BB4 002A7BB4 0000B07B */  lq         $16, 0x0($29)
    /* A7BB8 002A7BB8 0800E003 */  jr         $31
    /* A7BBC 002A7BBC B001BD27 */   addiu     $29, $29, 0x1B0
endlabel StateRenderTest_Heartbeat
