nonmatching ShaderHolder_Heartbeat, 0x198

glabel ShaderHolder_Heartbeat
    /* A0800 002A0800 90FFBD27 */  addiu      $29, $29, -0x70
    /* A0804 002A0804 6000BFFF */  sd         $31, 0x60($29)
    /* A0808 002A0808 5000B47F */  sq         $20, 0x50($29)
    /* A080C 002A080C 4000B37F */  sq         $19, 0x40($29)
    /* A0810 002A0810 3000B27F */  sq         $18, 0x30($29)
    /* A0814 002A0814 2000B17F */  sq         $17, 0x20($29)
    /* A0818 002A0818 1000B07F */  sq         $16, 0x10($29)
    /* A081C 002A081C 2D880000 */  daddu      $17, $0, $0
    /* A0820 002A0820 0000B4E7 */  swc1       $f20, 0x0($29)
    /* A0824 002A0824 B48194C7 */  lwc1       $f20, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0828 002A0828 23000010 */  b          .L002A08B8
    /* A082C 002A082C 2D800000 */   daddu     $16, $0, $0
  .L002A0830:
    /* A0830 002A0830 0000658C */  lw         $5, 0x0($3)
    /* A0834 002A0834 6000A390 */  lbu        $3, 0x60($5)
    /* A0838 002A0838 05006010 */  beqz       $3, .L002A0850
    /* A083C 002A083C 00000000 */   nop
    /* A0840 002A0840 5C00A28C */  lw         $2, 0x5C($5)
    /* A0844 002A0844 06A30046 */  mov.s      $f12, $f20
    /* A0848 002A0848 8CE7090C */  jal        ExtractColorKey
    /* A084C 002A084C 04004424 */   addiu     $4, $2, 0x4
  .L002A0850:
    /* A0850 002A0850 5484838F */  lw         $3, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0854 002A0854 21187100 */  addu       $3, $3, $17
    /* A0858 002A0858 0000648C */  lw         $4, 0x0($3)
    /* A085C 002A085C 62008390 */  lbu        $3, 0x62($4)
    /* A0860 002A0860 06006010 */  beqz       $3, .L002A087C
    /* A0864 002A0864 00000000 */   nop
    /* A0868 002A0868 5C00828C */  lw         $2, 0x5C($4)
    /* A086C 002A086C 40008524 */  addiu      $5, $4, 0x40
    /* A0870 002A0870 06A30046 */  mov.s      $f12, $f20
    /* A0874 002A0874 D0E5090C */  jal        ExtractPointKey
    /* A0878 002A0878 0C004424 */   addiu     $4, $2, 0xC
  .L002A087C:
    /* A087C 002A087C 00000000 */  nop
    /* A0880 002A0880 5484838F */  lw         $3, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0884 002A0884 21187100 */  addu       $3, $3, $17
    /* A0888 002A0888 0000648C */  lw         $4, 0x0($3)
    /* A088C 002A088C 61008390 */  lbu        $3, 0x61($4)
    /* A0890 002A0890 06006010 */  beqz       $3, .L002A08AC
    /* A0894 002A0894 00000000 */   nop
    /* A0898 002A0898 5C00828C */  lw         $2, 0x5C($4)
    /* A089C 002A089C 30008524 */  addiu      $5, $4, 0x30
    /* A08A0 002A08A0 1400448C */  lw         $4, 0x14($2)
    /* A08A4 002A08A4 BCE3090C */  jal        ExtractTextureKey
    /* A08A8 002A08A8 06A30046 */   mov.s     $f12, $f20
  .L002A08AC:
    /* A08AC 002A08AC 00000000 */  nop
    /* A08B0 002A08B0 04003126 */  addiu      $17, $17, 0x4
    /* A08B4 002A08B4 01001026 */  addiu      $16, $16, 0x1
  .L002A08B8:
    /* A08B8 002A08B8 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A08BC 002A08BC 0020838C */  lw         $3, 0x2000($4)
    /* A08C0 002A08C0 2B180302 */  sltu       $3, $16, $3
    /* A08C4 002A08C4 DAFF6014 */  bnez       $3, .L002A0830
    /* A08C8 002A08C8 21189100 */   addu      $3, $4, $17
    /* A08CC 002A08CC 2DA00000 */  daddu      $20, $0, $0
    /* A08D0 002A08D0 23000010 */  b          .L002A0960
    /* A08D4 002A08D4 2D980000 */   daddu     $19, $0, $0
  .L002A08D8:
    /* A08D8 002A08D8 001C718C */  lw         $17, 0x1C00($3)
    /* A08DC 002A08DC 041C708C */  lw         $16, 0x1C04($3)
    /* A08E0 002A08E0 5C00038E */  lw         $3, 0x5C($16)
    /* A08E4 002A08E4 00006390 */  lbu        $3, 0x0($3)
    /* A08E8 002A08E8 04006010 */  beqz       $3, .L002A08FC
    /* A08EC 002A08EC 0C00328E */   lw        $18, 0xC($17)
    /* A08F0 002A08F0 9C0E090C */  jal        MovieManager_GetTextureIndex
    /* A08F4 002A08F4 00000000 */   nop
    /* A08F8 002A08F8 180022A6 */  sh         $2, 0x18($17)
  .L002A08FC:
    /* A08FC 002A08FC 00000000 */  nop
    /* A0900 002A0900 30000396 */  lhu        $3, 0x30($16)
    /* A0904 002A0904 02006010 */  beqz       $3, .L002A0910
    /* A0908 002A0908 00000000 */   nop
    /* A090C 002A090C 180023A6 */  sh         $3, 0x18($17)
  .L002A0910:
    /* A0910 002A0910 10004012 */  beqz       $18, .L002A0954
    /* A0914 002A0914 00000000 */   nop
    /* A0918 002A0918 60000392 */  lbu        $3, 0x60($16)
    /* A091C 002A091C 05006010 */  beqz       $3, .L002A0934
    /* A0920 002A0920 00000000 */   nop
    /* A0924 002A0924 240000C6 */  lwc1       $f0, 0x24($16)
    /* A0928 002A0928 02000324 */  addiu      $3, $0, 0x2
    /* A092C 002A092C 080040E6 */  swc1       $f0, 0x8($18)
    /* A0930 002A0930 0C0043AE */  sw         $3, 0xC($18)
  .L002A0934:
    /* A0934 002A0934 00000000 */  nop
    /* A0938 002A0938 62000392 */  lbu        $3, 0x62($16)
    /* A093C 002A093C 05006010 */  beqz       $3, .L002A0954
    /* A0940 002A0940 00000000 */   nop
    /* A0944 002A0944 400000C6 */  lwc1       $f0, 0x40($16)
    /* A0948 002A0948 000040E6 */  swc1       $f0, 0x0($18)
    /* A094C 002A094C 440000C6 */  lwc1       $f0, 0x44($16)
    /* A0950 002A0950 040040E6 */  swc1       $f0, 0x4($18)
  .L002A0954:
    /* A0954 002A0954 00000000 */  nop
    /* A0958 002A0958 08007326 */  addiu      $19, $19, 0x8
    /* A095C 002A095C 01009426 */  addiu      $20, $20, 0x1
  .L002A0960:
    /* A0960 002A0960 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0964 002A0964 0420838C */  lw         $3, 0x2004($4)
    /* A0968 002A0968 2B188302 */  sltu       $3, $20, $3
    /* A096C 002A096C DAFF6014 */  bnez       $3, .L002A08D8
    /* A0970 002A0970 21189300 */   addu      $3, $4, $19
    /* A0974 002A0974 6000BFDF */  ld         $31, 0x60($29)
    /* A0978 002A0978 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* A097C 002A097C 5000B47B */  lq         $20, 0x50($29)
    /* A0980 002A0980 4000B37B */  lq         $19, 0x40($29)
    /* A0984 002A0984 3000B27B */  lq         $18, 0x30($29)
    /* A0988 002A0988 2000B17B */  lq         $17, 0x20($29)
    /* A098C 002A098C 1000B07B */  lq         $16, 0x10($29)
    /* A0990 002A0990 0800E003 */  jr         $31
    /* A0994 002A0994 7000BD27 */   addiu     $29, $29, 0x70
endlabel ShaderHolder_Heartbeat
    /* A0998 002A0998 00000000 */  nop
    /* A099C 002A099C 00000000 */  nop
