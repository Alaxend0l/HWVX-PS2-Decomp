nonmatching GameSettings_GetActiveMemoryCardLevelDetails, 0x408

glabel GameSettings_GetActiveMemoryCardLevelDetails
    /* 7E7C0 0027E7C0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7E7C4 0027E7C4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E7C8 0027E7C8 3000BFFF */  sd         $31, 0x30($29)
    /* 7E7CC 0027E7CC FFFF0224 */  addiu      $2, $0, -0x1
    /* 7E7D0 0027E7D0 2000B17F */  sq         $17, 0x20($29)
    /* 7E7D4 0027E7D4 2D280000 */  daddu      $5, $0, $0
    /* 7E7D8 0027E7D8 1000B07F */  sq         $16, 0x10($29)
    /* 7E7DC 0027E7DC 9089248C */  lw         $4, -0x7670($1)
    /* 7E7E0 0027E7E0 5CFC090C */  jal        GameSettings_GetMemoryCardStatus
    /* 7E7E4 0027E7E4 21808200 */   addu      $16, $4, $2
    /* 7E7E8 0027E7E8 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E7EC 0027E7EC B080838F */  lw         $3, %gp_rel(D_002CFFA0)($28)
    /* 7E7F0 0027E7F0 9489248C */  lw         $4, -0x766C($1)
    /* 7E7F4 0027E7F4 05007014 */  bne        $3, $16, .L0027E80C
    /* 7E7F8 0027E7F8 FFFF8524 */   addiu     $5, $4, -0x1
    /* 7E7FC 0027E7FC AC808393 */  lbu        $3, %gp_rel(D_002CFF9C)($28)
    /* 7E800 0027E800 FF004430 */  andi       $4, $2, 0xFF
    /* 7E804 0027E804 03008310 */  beq        $4, $3, .L0027E814
    /* 7E808 0027E808 00000000 */   nop
  .L0027E80C:
    /* 7E80C 0027E80C 01000324 */  addiu      $3, $0, 0x1
    /* 7E810 0027E810 8C8383A3 */  sb         $3, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027E814:
    /* 7E814 0027E814 B480838F */  lw         $3, %gp_rel(D_002CFFA4)($28)
    /* 7E818 0027E818 04006514 */  bne        $3, $5, .L0027E82C
    /* 7E81C 0027E81C 0800A12C */   sltiu     $1, $5, 0x8
    /* 7E820 0027E820 8C838383 */  lb         $3, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E824 0027E824 DD006010 */  beqz       $3, .L0027EB9C
    /* 7E828 0027E828 00000000 */   nop
  .L0027E82C:
    /* 7E82C 0027E82C B08090AF */  sw         $16, %gp_rel(D_002CFFA0)($28)
    /* 7E830 0027E830 AC8082A3 */  sb         $2, %gp_rel(D_002CFF9C)($28)
    /* 7E834 0027E834 05002010 */  beqz       $1, .L0027E84C
    /* 7E838 0027E838 B48085AF */   sw        $5, %gp_rel(D_002CFFA4)($28)
    /* 7E83C 0027E83C AC808393 */  lbu        $3, %gp_rel(D_002CFF9C)($28)
    /* 7E840 0027E840 01000224 */  addiu      $2, $0, 0x1
    /* 7E844 0027E844 03006210 */  beq        $3, $2, .L0027E854
    /* 7E848 0027E848 00000000 */   nop
  .L0027E84C:
    /* 7E84C 0027E84C D9000010 */  b          .L0027EBB4
    /* 7E850 0027E850 2D100000 */   daddu     $2, $0, $0
  .L0027E854:
    /* 7E854 0027E854 8C808283 */  lb         $2, %gp_rel(D_002CFF7C)($28)
    /* 7E858 0027E858 13004010 */  beqz       $2, .L0027E8A8
    /* 7E85C 0027E85C A483908F */   lw        $16, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E860 0027E860 2D00043C */  lui        $4, %hi(D_002CE300)
    /* 7E864 0027E864 03000524 */  addiu      $5, $0, 0x3
    /* 7E868 0027E868 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 7E86C 0027E86C 2D300000 */  daddu      $6, $0, $0
    /* 7E870 0027E870 2D380000 */  daddu      $7, $0, $0
    /* 7E874 0027E874 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 7E878 0027E878 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 7E87C 0027E87C 2D204000 */  daddu      $4, $2, $0
    /* 7E880 0027E880 03000524 */  addiu      $5, $0, 0x3
    /* 7E884 0027E884 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 7E888 0027E888 01000624 */   addiu     $6, $0, 0x1
    /* 7E88C 0027E88C 03004014 */  bnez       $2, .L0027E89C
    /* 7E890 0027E890 2D204000 */   daddu     $4, $2, $0
    /* 7E894 0027E894 06000010 */  b          .L0027E8B0
    /* 7E898 0027E898 2D100000 */   daddu     $2, $0, $0
  .L0027E89C:
    /* 7E89C 0027E89C 24C6090C */  jal        DataPack_GetScript
    /* 7E8A0 0027E8A0 2D280000 */   daddu     $5, $0, $0
    /* 7E8A4 0027E8A4 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027E8A8:
    /* 7E8A8 0027E8A8 8083828F */  lw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E8AC 0027E8AC 00000000 */  nop
  .L0027E8B0:
    /* 7E8B0 0027E8B0 03004010 */  beqz       $2, .L0027E8C0
    /* 7E8B4 0027E8B4 00000000 */   nop
    /* 7E8B8 0027E8B8 02000010 */  b          .L0027E8C4
    /* 7E8BC 0027E8BC 01004290 */   lbu       $2, 0x1($2)
  .L0027E8C0:
    /* 7E8C0 0027E8C0 2D100000 */  daddu      $2, $0, $0
  .L0027E8C4:
    /* 7E8C4 0027E8C4 FF004230 */  andi       $2, $2, 0xFF
    /* 7E8C8 0027E8C8 01001124 */  addiu      $17, $0, 0x1
    /* 7E8CC 0027E8CC AF005110 */  beq        $2, $17, .L0027EB8C
    /* 7E8D0 0027E8D0 2D00013C */   lui       $1, %hi(D_002C8E20)
    /* 7E8D4 0027E8D4 03004010 */  beqz       $2, .L0027E8E4
    /* 7E8D8 0027E8D8 00000000 */   nop
    /* 7E8DC 0027E8DC B3000010 */  b          .L0027EBAC
    /* 7E8E0 0027E8E0 00000000 */   nop
  .L0027E8E4:
    /* 7E8E4 0027E8E4 B480858F */  lw         $5, %gp_rel(D_002CFFA4)($28)
    /* 7E8E8 0027E8E8 A483838F */  lw         $3, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E8EC 0027E8EC 40110500 */  sll        $2, $5, 5
    /* 7E8F0 0027E8F0 00210500 */  sll        $4, $5, 4
    /* 7E8F4 0027E8F4 21105000 */  addu       $2, $2, $16
    /* 7E8F8 0027E8F8 23208500 */  subu       $4, $4, $5
    /* 7E8FC 0027E8FC 5C004280 */  lb         $2, 0x5C($2)
    /* 7E900 0027E900 80200400 */  sll        $4, $4, 2
    /* 7E904 0027E904 21208500 */  addu       $4, $4, $5
    /* 7E908 0027E908 80200400 */  sll        $4, $4, 2
    /* 7E90C 0027E90C 21186400 */  addu       $3, $3, $4
    /* 7E910 0027E910 99004010 */  beqz       $2, .L0027EB78
    /* 7E914 0027E914 5C016624 */   addiu     $6, $3, 0x15C
    /* 7E918 0027E918 05000324 */  addiu      $3, $0, 0x5
    /* 7E91C 0027E91C 2110C300 */  addu       $2, $6, $3
  .L0027E920:
    /* 7E920 0027E920 21004280 */  lb         $2, 0x21($2)
    /* 7E924 0027E924 02004010 */  beqz       $2, .L0027E930
    /* 7E928 0027E928 00000000 */   nop
    /* 7E92C 0027E92C 2D886000 */  daddu      $17, $3, $0
  .L0027E930:
    /* 7E930 0027E930 01006324 */  addiu      $3, $3, 0x1
    /* 7E934 0027E934 1300622C */  sltiu      $2, $3, 0x13
    /* 7E938 0027E938 F9FF4014 */  bnez       $2, .L0027E920
    /* 7E93C 0027E93C 2110C300 */   addu      $2, $6, $3
    /* 7E940 0027E940 01000224 */  addiu      $2, $0, 0x1
    /* 7E944 0027E944 27000424 */  addiu      $4, $0, 0x27
    /* 7E948 0027E948 2118C400 */  addu       $3, $6, $4
  .L0027E94C:
    /* 7E94C 0027E94C 21006380 */  lb         $3, 0x21($3)
    /* 7E950 0027E950 02006010 */  beqz       $3, .L0027E95C
    /* 7E954 0027E954 00000000 */   nop
    /* 7E958 0027E958 2D108000 */  daddu      $2, $4, $0
  .L0027E95C:
    /* 7E95C 0027E95C 00000000 */  nop
    /* 7E960 0027E960 01008424 */  addiu      $4, $4, 0x1
    /* 7E964 0027E964 3900832C */  sltiu      $3, $4, 0x39
    /* 7E968 0027E968 F8FF6014 */  bnez       $3, .L0027E94C
    /* 7E96C 0027E96C 2118C400 */   addu      $3, $6, $4
    /* 7E970 0027E970 2D400000 */  daddu      $8, $0, $0
    /* 7E974 0027E974 2D200000 */  daddu      $4, $0, $0
    /* 7E978 0027E978 2118C400 */  addu       $3, $6, $4
  .L0027E97C:
    /* 7E97C 0027E97C 00006380 */  lb         $3, 0x0($3)
    /* 7E980 0027E980 02006010 */  beqz       $3, .L0027E98C
    /* 7E984 0027E984 00000000 */   nop
    /* 7E988 0027E988 01000825 */  addiu      $8, $8, 0x1
  .L0027E98C:
    /* 7E98C 0027E98C 00000000 */  nop
    /* 7E990 0027E990 01008424 */  addiu      $4, $4, 0x1
    /* 7E994 0027E994 2100832C */  sltiu      $3, $4, 0x21
    /* 7E998 0027E998 F8FF6014 */  bnez       $3, .L0027E97C
    /* 7E99C 0027E99C 2118C400 */   addu      $3, $6, $4
    /* 7E9A0 0027E9A0 9600C480 */  lb         $4, 0x96($6)
    /* 7E9A4 0027E9A4 02008010 */  beqz       $4, .L0027E9B0
    /* 7E9A8 0027E9A8 2D180000 */   daddu     $3, $0, $0
    /* 7E9AC 0027E9AC 01006324 */  addiu      $3, $3, 0x1
  .L0027E9B0:
    /* 7E9B0 0027E9B0 9700C480 */  lb         $4, 0x97($6)
    /* 7E9B4 0027E9B4 02008010 */  beqz       $4, .L0027E9C0
    /* 7E9B8 0027E9B8 00000000 */   nop
    /* 7E9BC 0027E9BC 01006324 */  addiu      $3, $3, 0x1
  .L0027E9C0:
    /* 7E9C0 0027E9C0 9800C480 */  lb         $4, 0x98($6)
    /* 7E9C4 0027E9C4 02008010 */  beqz       $4, .L0027E9D0
    /* 7E9C8 0027E9C8 00000000 */   nop
    /* 7E9CC 0027E9CC 01006324 */  addiu      $3, $3, 0x1
  .L0027E9D0:
    /* 7E9D0 0027E9D0 9900C480 */  lb         $4, 0x99($6)
    /* 7E9D4 0027E9D4 02008010 */  beqz       $4, .L0027E9E0
    /* 7E9D8 0027E9D8 00000000 */   nop
    /* 7E9DC 0027E9DC 01006324 */  addiu      $3, $3, 0x1
  .L0027E9E0:
    /* 7E9E0 0027E9E0 9A00C480 */  lb         $4, 0x9A($6)
    /* 7E9E4 0027E9E4 02008010 */  beqz       $4, .L0027E9F0
    /* 7E9E8 0027E9E8 00000000 */   nop
    /* 7E9EC 0027E9EC 01006324 */  addiu      $3, $3, 0x1
  .L0027E9F0:
    /* 7E9F0 0027E9F0 9B00C480 */  lb         $4, 0x9B($6)
    /* 7E9F4 0027E9F4 02008010 */  beqz       $4, .L0027EA00
    /* 7E9F8 0027E9F8 00000000 */   nop
    /* 7E9FC 0027E9FC 01006324 */  addiu      $3, $3, 0x1
  .L0027EA00:
    /* 7EA00 0027EA00 9C00C480 */  lb         $4, 0x9C($6)
    /* 7EA04 0027EA04 02008010 */  beqz       $4, .L0027EA10
    /* 7EA08 0027EA08 00000000 */   nop
    /* 7EA0C 0027EA0C 01006324 */  addiu      $3, $3, 0x1
  .L0027EA10:
    /* 7EA10 0027EA10 9D00C480 */  lb         $4, 0x9D($6)
    /* 7EA14 0027EA14 02008010 */  beqz       $4, .L0027EA20
    /* 7EA18 0027EA18 00000000 */   nop
    /* 7EA1C 0027EA1C 01006324 */  addiu      $3, $3, 0x1
  .L0027EA20:
    /* 7EA20 0027EA20 9E00C480 */  lb         $4, 0x9E($6)
    /* 7EA24 0027EA24 02008010 */  beqz       $4, .L0027EA30
    /* 7EA28 0027EA28 00000000 */   nop
    /* 7EA2C 0027EA2C 01006324 */  addiu      $3, $3, 0x1
  .L0027EA30:
    /* 7EA30 0027EA30 4200C480 */  lb         $4, 0x42($6)
    /* 7EA34 0027EA34 02008010 */  beqz       $4, .L0027EA40
    /* 7EA38 0027EA38 2D280000 */   daddu     $5, $0, $0
    /* 7EA3C 0027EA3C 0100A524 */  addiu      $5, $5, 0x1
  .L0027EA40:
    /* 7EA40 0027EA40 4300C480 */  lb         $4, 0x43($6)
    /* 7EA44 0027EA44 02008010 */  beqz       $4, .L0027EA50
    /* 7EA48 0027EA48 00000000 */   nop
    /* 7EA4C 0027EA4C 0100A524 */  addiu      $5, $5, 0x1
  .L0027EA50:
    /* 7EA50 0027EA50 3800C780 */  lb         $7, 0x38($6)
    /* 7EA54 0027EA54 0200E010 */  beqz       $7, .L0027EA60
    /* 7EA58 0027EA58 2D200000 */   daddu     $4, $0, $0
    /* 7EA5C 0027EA5C 01008424 */  addiu      $4, $4, 0x1
  .L0027EA60:
    /* 7EA60 0027EA60 3900C780 */  lb         $7, 0x39($6)
    /* 7EA64 0027EA64 0200E010 */  beqz       $7, .L0027EA70
    /* 7EA68 0027EA68 00000000 */   nop
    /* 7EA6C 0027EA6C 01008424 */  addiu      $4, $4, 0x1
  .L0027EA70:
    /* 7EA70 0027EA70 3A00C780 */  lb         $7, 0x3A($6)
    /* 7EA74 0027EA74 0200E010 */  beqz       $7, .L0027EA80
    /* 7EA78 0027EA78 00000000 */   nop
    /* 7EA7C 0027EA7C 01008424 */  addiu      $4, $4, 0x1
  .L0027EA80:
    /* 7EA80 0027EA80 3B00C680 */  lb         $6, 0x3B($6)
    /* 7EA84 0027EA84 0200C010 */  beqz       $6, .L0027EA90
    /* 7EA88 0027EA88 00000000 */   nop
    /* 7EA8C 0027EA8C 01008424 */  addiu      $4, $4, 0x1
  .L0027EA90:
    /* 7EA90 0027EA90 FAFF0625 */  addiu      $6, $8, -0x6
    /* 7EA94 0027EA94 FBFF2926 */  addiu      $9, $17, -0x5
    /* 7EA98 0027EA98 2138C300 */  addu       $7, $6, $3
    /* 7EA9C 0027EA9C D9FF4624 */  addiu      $6, $2, -0x27
    /* 7EAA0 0027EAA0 21382701 */  addu       $7, $9, $7
    /* 7EAA4 0027EAA4 2130C700 */  addu       $6, $6, $7
    /* 7EAA8 0027EAA8 2130A600 */  addu       $6, $5, $6
    /* 7EAAC 0027EAAC 21308600 */  addu       $6, $4, $6
    /* 7EAB0 0027EAB0 0400C004 */  bltz       $6, .L0027EAC4
    /* 7EAB4 0027EAB4 42380600 */   srl       $7, $6, 1
    /* 7EAB8 0027EAB8 00008644 */  mtc1       $6, $f0
    /* 7EABC 0027EABC 07000010 */  b          .L0027EADC
    /* 7EAC0 0027EAC0 A0008046 */   cvt.s.w   $f2, $f0
  .L0027EAC4:
    /* 7EAC4 0027EAC4 0100C630 */  andi       $6, $6, 0x1
    /* 7EAC8 0027EAC8 2538E600 */  or         $7, $7, $6
    /* 7EACC 0027EACC 00008744 */  mtc1       $7, $f0
    /* 7EAD0 0027EAD0 00000000 */  nop
    /* 7EAD4 0027EAD4 A0008046 */  cvt.s.w    $f2, $f0
    /* 7EAD8 0027EAD8 80100246 */  add.s      $f2, $f2, $f2
  .L0027EADC:
    /* 7EADC 0027EADC 9042063C */  lui        $6, (0x42900000 >> 16)
    /* 7EAE0 0027EAE0 C842073C */  lui        $7, (0x42C80000 >> 16)
    /* 7EAE4 0027EAE4 00088644 */  mtc1       $6, $f1
    /* 7EAE8 0027EAE8 00008744 */  mtc1       $7, $f0
    /* 7EAEC 0027EAEC 00000000 */  nop
    /* 7EAF0 0027EAF0 43100146 */  div.s      $f1, $f2, $f1
    /* 7EAF4 0027EAF4 004F063C */  lui        $6, (0x4F000000 >> 16)
    /* 7EAF8 0027EAF8 42000146 */  mul.s      $f1, $f0, $f1
    /* 7EAFC 0027EAFC 00008644 */  mtc1       $6, $f0
    /* 7EB00 0027EB00 00000000 */  nop
    /* 7EB04 0027EB04 36000146 */  c.le.s     $f0, $f1
    /* 7EB08 0027EB08 00000000 */  nop
    /* 7EB0C 0027EB0C 05000145 */  bc1t       .L0027EB24
    /* 7EB10 0027EB10 00000000 */   nop
    /* 7EB14 0027EB14 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7EB18 0027EB18 00080744 */  mfc1       $7, $f1
    /* 7EB1C 0027EB1C 08000010 */  b          .L0027EB40
    /* 7EB20 0027EB20 0400AA24 */   addiu     $10, $5, 0x4
  .L0027EB24:
    /* 7EB24 0027EB24 41080046 */  sub.s      $f1, $f1, $f0
    /* 7EB28 0027EB28 0080063C */  lui        $6, (0x80000000 >> 16)
    /* 7EB2C 0027EB2C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7EB30 0027EB30 00080744 */  mfc1       $7, $f1
    /* 7EB34 0027EB34 00000000 */  nop
    /* 7EB38 0027EB38 2538E600 */  or         $7, $7, $6
    /* 7EB3C 0027EB3C 0400AA24 */  addiu      $10, $5, 0x4
  .L0027EB40:
    /* 7EB40 0027EB40 04008B24 */  addiu      $11, $4, 0x4
    /* 7EB44 0027EB44 0000A7FF */  sd         $7, 0x0($29)
    /* 7EB48 0027EB48 2D00043C */  lui        $4, %hi(D_002C8E20)
    /* 7EB4C 0027EB4C 2D00053C */  lui        $5, %hi(D_002CE310)
    /* 7EB50 0027EB50 DAFF4724 */  addiu      $7, $2, -0x26
    /* 7EB54 0027EB54 03006924 */  addiu      $9, $3, 0x3
    /* 7EB58 0027EB58 FCFF2626 */  addiu      $6, $17, -0x4
    /* 7EB5C 0027EB5C 208E8424 */  addiu      $4, $4, %lo(D_002C8E20)
    /* 7EB60 0027EB60 A69C080C */  jal        sprintf
    /* 7EB64 0027EB64 10E3A524 */   addiu     $5, $5, %lo(D_002CE310)
    /* 7EB68 0027EB68 FBFF2226 */  addiu      $2, $17, -0x5
    /* 7EB6C 0027EB6C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EB70 0027EB70 0E000010 */  b          .L0027EBAC
    /* 7EB74 0027EB74 A08922AC */   sw        $2, -0x7660($1)
  .L0027EB78:
    /* 7EB78 0027EB78 2D00013C */  lui        $1, %hi(D_002C8E20)
    /* 7EB7C 0027EB7C 208E20A0 */  sb         $0, %lo(D_002C8E20)($1)
    /* 7EB80 0027EB80 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EB84 0027EB84 09000010 */  b          .L0027EBAC
    /* 7EB88 0027EB88 A08920AC */   sw        $0, -0x7660($1)
  .L0027EB8C:
    /* 7EB8C 0027EB8C 208E20A0 */  sb         $0, %lo(D_002C8E20)($1)
    /* 7EB90 0027EB90 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EB94 0027EB94 05000010 */  b          .L0027EBAC
    /* 7EB98 0027EB98 A08920AC */   sw        $0, -0x7660($1)
  .L0027EB9C:
    /* 7EB9C 0027EB9C 2D00013C */  lui        $1, %hi(D_002C8E20)
    /* 7EBA0 0027EBA0 208E20A0 */  sb         $0, %lo(D_002C8E20)($1)
    /* 7EBA4 0027EBA4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EBA8 0027EBA8 A08920AC */  sw         $0, -0x7660($1)
  .L0027EBAC:
    /* 7EBAC 0027EBAC 2D00023C */  lui        $2, %hi(D_002C8E20)
    /* 7EBB0 0027EBB0 208E4224 */  addiu      $2, $2, %lo(D_002C8E20)
  .L0027EBB4:
    /* 7EBB4 0027EBB4 3000BFDF */  ld         $31, 0x30($29)
    /* 7EBB8 0027EBB8 2000B17B */  lq         $17, 0x20($29)
    /* 7EBBC 0027EBBC 1000B07B */  lq         $16, 0x10($29)
    /* 7EBC0 0027EBC0 0800E003 */  jr         $31
    /* 7EBC4 0027EBC4 4000BD27 */   addiu     $29, $29, 0x40
endlabel GameSettings_GetActiveMemoryCardLevelDetails
    /* 7EBC8 0027EBC8 00000000 */  nop
    /* 7EBCC 0027EBCC 00000000 */  nop
