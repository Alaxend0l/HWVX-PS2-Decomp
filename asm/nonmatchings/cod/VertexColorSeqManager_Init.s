nonmatching VertexColorSeqManager_Init, 0xE8

glabel VertexColorSeqManager_Init
    /* B57A0 002B57A0 7000013C */  lui        $1, (0x707000 >> 16)
    /* B57A4 002B57A4 908580AF */  sw         $0, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B57A8 002B57A8 0070298C */  lw         $9, (0x707000 & 0xFFFF)($1)
    /* B57AC 002B57AC 34002011 */  beqz       $9, .L002B5880
    /* B57B0 002B57B0 8C8580AF */   sw        $0, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B57B4 002B57B4 7000053C */  lui        $5, %hi(D_7062C0)
    /* B57B8 002B57B8 2D300000 */  daddu      $6, $0, $0
    /* B57BC 002B57BC 2D380000 */  daddu      $7, $0, $0
    /* B57C0 002B57C0 2D400000 */  daddu      $8, $0, $0
    /* B57C4 002B57C4 C062A524 */  addiu      $5, $5, %lo(D_7062C0)
    /* B57C8 002B57C8 0C000010 */  b          .L002B57FC
    /* B57CC 002B57CC 01000424 */   addiu     $4, $0, 0x1
  .L002B57D0:
    /* B57D0 002B57D0 6400238D */  lw         $3, 0x64($9)
    /* B57D4 002B57D4 2150A800 */  addu       $10, $5, $8
    /* B57D8 002B57D8 34000825 */  addiu      $8, $8, 0x34
    /* B57DC 002B57DC 0100C624 */  addiu      $6, $6, 0x1
    /* B57E0 002B57E0 21186700 */  addu       $3, $3, $7
    /* B57E4 002B57E4 000043AD */  sw         $3, 0x0($10)
    /* B57E8 002B57E8 1000E724 */  addiu      $7, $7, 0x10
    /* B57EC 002B57EC 300044A1 */  sb         $4, 0x30($10)
    /* B57F0 002B57F0 8C85838F */  lw         $3, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B57F4 002B57F4 01006324 */  addiu      $3, $3, 0x1
    /* B57F8 002B57F8 8C8583AF */  sw         $3, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B57FC:
    /* B57FC 002B57FC 00000000 */  nop
    /* B5800 002B5800 6000238D */  lw         $3, 0x60($9)
    /* B5804 002B5804 2B18C300 */  sltu       $3, $6, $3
    /* B5808 002B5808 F1FF6014 */  bnez       $3, .L002B57D0
    /* B580C 002B580C 00000000 */   nop
    /* B5810 002B5810 2000248D */  lw         $4, 0x20($9)
    /* B5814 002B5814 2D380000 */  daddu      $7, $0, $0
    /* B5818 002B5818 15000010 */  b          .L002B5870
    /* B581C 002B581C 2D280000 */   daddu     $5, $0, $0
  .L002B5820:
    /* B5820 002B5820 2400268D */  lw         $6, 0x24($9)
    /* B5824 002B5824 2118C500 */  addu       $3, $6, $5
    /* B5828 002B5828 1C00638C */  lw         $3, 0x1C($3)
    /* B582C 002B582C 0E006014 */  bnez       $3, .L002B5868
    /* B5830 002B5830 80180700 */   sll       $3, $7, 2
    /* B5834 002B5834 21186700 */  addu       $3, $3, $7
    /* B5838 002B5838 00190300 */  sll        $3, $3, 4
    /* B583C 002B583C 21186600 */  addu       $3, $3, $6
    /* B5840 002B5840 1400638C */  lw         $3, 0x14($3)
    /* B5844 002B5844 0D006010 */  beqz       $3, .L002B587C
    /* B5848 002B5848 00000000 */   nop
    /* B584C 002B584C 0B006010 */  beqz       $3, .L002B587C
    /* B5850 002B5850 7000013C */   lui       $1, (0x7061C0 >> 16)
    /* B5854 002B5854 C06123AC */  sw         $3, (0x7061C0 & 0xFFFF)($1)
    /* B5858 002B5858 9085838F */  lw         $3, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B585C 002B585C 01006324 */  addiu      $3, $3, 0x1
    /* B5860 002B5860 06000010 */  b          .L002B587C
    /* B5864 002B5864 908583AF */   sw        $3, -0x7A70($28) /* Failed to symbolize address 0x002D0480 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B5868:
    /* B5868 002B5868 5000A524 */  addiu      $5, $5, 0x50
    /* B586C 002B586C 0100E724 */  addiu      $7, $7, 0x1
  .L002B5870:
    /* B5870 002B5870 2B18E400 */  sltu       $3, $7, $4
    /* B5874 002B5874 EAFF6014 */  bnez       $3, .L002B5820
    /* B5878 002B5878 00000000 */   nop
  .L002B587C:
    /* B587C 002B587C 00000000 */  nop
  .L002B5880:
    /* B5880 002B5880 0800E003 */  jr         $31
    /* B5884 002B5884 00000000 */   nop
endlabel VertexColorSeqManager_Init
    /* B5888 002B5888 00000000 */  nop
    /* B588C 002B588C 00000000 */  nop
