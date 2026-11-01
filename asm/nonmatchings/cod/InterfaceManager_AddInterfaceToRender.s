nonmatching InterfaceManager_AddInterfaceToRender, 0x124

glabel InterfaceManager_AddInterfaceToRender
    /* 85790 00285790 E883868F */  lw         $6, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 85794 00285794 0A00C014 */  bnez       $6, .L002857C0
    /* 85798 00285798 58000A3C */   lui       $10, %hi(D_57DFF0)
    /* 8579C 0028579C 5800033C */  lui        $3, %hi(D_57DFF0)
    /* 857A0 002857A0 80280600 */  sll        $5, $6, 2
    /* 857A4 002857A4 F0DF6324 */  addiu      $3, $3, %lo(D_57DFF0)
    /* 857A8 002857A8 21186500 */  addu       $3, $3, $5
    /* 857AC 002857AC 000064AC */  sw         $4, 0x0($3)
    /* 857B0 002857B0 E883838F */  lw         $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 857B4 002857B4 01006324 */  addiu      $3, $3, 0x1
    /* 857B8 002857B8 3C000010 */  b          .L002858AC
    /* 857BC 002857BC E88383AF */   sw        $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002857C0:
    /* 857C0 002857C0 5800083C */  lui        $8, %hi(D_57E040)
    /* 857C4 002857C4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 857C8 002857C8 2D580000 */  daddu      $11, $0, $0
    /* 857CC 002857CC 2D600000 */  daddu      $12, $0, $0
    /* 857D0 002857D0 F0DF4A25 */  addiu      $10, $10, %lo(D_57DFF0)
    /* 857D4 002857D4 11000010 */  b          .L0028581C
    /* 857D8 002857D8 40E00825 */   addiu     $8, $8, %lo(D_57E040)
  .L002857DC:
    /* 857DC 002857DC 0000E98C */  lw         $9, 0x0($7)
    /* 857E0 002857E0 C0380900 */  sll        $7, $9, 3
    /* 857E4 002857E4 2348E900 */  subu       $9, $7, $9
    /* 857E8 002857E8 80380900 */  sll        $7, $9, 2
    /* 857EC 002857EC 2338E900 */  subu       $7, $7, $9
    /* 857F0 002857F0 00390700 */  sll        $7, $7, 4
    /* 857F4 002857F4 21380701 */  addu       $7, $8, $7
    /* 857F8 002857F8 2000E78C */  lw         $7, 0x20($7)
    /* 857FC 002857FC 3400E78C */  lw         $7, 0x34($7)
    /* 85800 00285800 2B08E500 */  sltu       $1, $7, $5
    /* 85804 00285804 03002010 */  beqz       $1, .L00285814
    /* 85808 00285808 00000000 */   nop
    /* 8580C 0028580C 07000010 */  b          .L0028582C
    /* 85810 00285810 2D186001 */   daddu     $3, $11, $0
  .L00285814:
    /* 85814 00285814 04008C25 */  addiu      $12, $12, 0x4
    /* 85818 00285818 01006B25 */  addiu      $11, $11, 0x1
  .L0028581C:
    /* 8581C 0028581C 00000000 */  nop
    /* 85820 00285820 2B386601 */  sltu       $7, $11, $6
    /* 85824 00285824 EDFFE014 */  bnez       $7, .L002857DC
    /* 85828 00285828 21384C01 */   addu      $7, $10, $12
  .L0028582C:
    /* 8582C 0028582C 00000000 */  nop
    /* 85830 00285830 FFFF0524 */  addiu      $5, $0, -0x1
    /* 85834 00285834 15006510 */  beq        $3, $5, .L0028588C
    /* 85838 00285838 2B086600 */   sltu      $1, $3, $6
    /* 8583C 0028583C 0A002010 */  beqz       $1, .L00285868
    /* 85840 00285840 80400600 */   sll       $8, $6, 2
    /* 85844 00285844 5800073C */  lui        $7, %hi(D_57DFF0)
    /* 85848 00285848 F0DFE724 */  addiu      $7, $7, %lo(D_57DFF0)
  .L0028584C:
    /* 8584C 0028584C 2148E800 */  addu       $9, $7, $8
    /* 85850 00285850 FFFFC624 */  addiu      $6, $6, -0x1
    /* 85854 00285854 FCFF258D */  lw         $5, -0x4($9)
    /* 85858 00285858 2B086600 */  sltu       $1, $3, $6
    /* 8585C 0028585C FCFF0825 */  addiu      $8, $8, -0x4
    /* 85860 00285860 FAFF2014 */  bnez       $1, .L0028584C
    /* 85864 00285864 000025AD */   sw        $5, 0x0($9)
  .L00285868:
    /* 85868 00285868 80280300 */  sll        $5, $3, 2
    /* 8586C 0028586C 5800033C */  lui        $3, %hi(D_57DFF0)
    /* 85870 00285870 F0DF6324 */  addiu      $3, $3, %lo(D_57DFF0)
    /* 85874 00285874 21186500 */  addu       $3, $3, $5
    /* 85878 00285878 000064AC */  sw         $4, 0x0($3)
    /* 8587C 0028587C E883838F */  lw         $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 85880 00285880 01006324 */  addiu      $3, $3, 0x1
    /* 85884 00285884 09000010 */  b          .L002858AC
    /* 85888 00285888 E88383AF */   sw        $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028588C:
    /* 8588C 0028588C 5800033C */  lui        $3, %hi(D_57DFF0)
    /* 85890 00285890 80280600 */  sll        $5, $6, 2
    /* 85894 00285894 F0DF6324 */  addiu      $3, $3, %lo(D_57DFF0)
    /* 85898 00285898 21186500 */  addu       $3, $3, $5
    /* 8589C 0028589C 000064AC */  sw         $4, 0x0($3)
    /* 858A0 002858A0 E883838F */  lw         $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 858A4 002858A4 01006324 */  addiu      $3, $3, 0x1
    /* 858A8 002858A8 E88383AF */  sw         $3, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002858AC:
    /* 858AC 002858AC 0800E003 */  jr         $31
    /* 858B0 002858B0 00000000 */   nop
endlabel InterfaceManager_AddInterfaceToRender
    /* 858B4 002858B4 00000000 */  nop
    /* 858B8 002858B8 00000000 */  nop
    /* 858BC 002858BC 00000000 */  nop
