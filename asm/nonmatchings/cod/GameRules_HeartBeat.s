nonmatching GameRules_HeartBeat, 0x5E4

glabel GameRules_HeartBeat
    /* 7D700 0027D700 70FFBD27 */  addiu      $29, $29, -0x90
    /* 7D704 0027D704 7000BFFF */  sd         $31, 0x70($29)
    /* 7D708 0027D708 6000B67F */  sq         $22, 0x60($29)
    /* 7D70C 0027D70C 5000B57F */  sq         $21, 0x50($29)
    /* 7D710 0027D710 4000B47F */  sq         $20, 0x40($29)
    /* 7D714 0027D714 3000B37F */  sq         $19, 0x30($29)
    /* 7D718 0027D718 2000B27F */  sq         $18, 0x20($29)
    /* 7D71C 0027D71C 1000B17F */  sq         $17, 0x10($29)
    /* 7D720 0027D720 0000B07F */  sq         $16, 0x0($29)
    /* 7D724 0027D724 6C838383 */  lb         $3, -0x7C94($28) /* Failed to symbolize address 0x002D025C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D728 0027D728 64016014 */  bnez       $3, .L0027DCBC
    /* 7D72C 0027D72C 2D880000 */   daddu     $17, $0, $0
    /* 7D730 0027D730 2C010424 */  addiu      $4, $0, 0x12C
    /* 7D734 0027D734 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D738 0027D738 2D280000 */   daddu     $5, $0, $0
    /* 7D73C 0027D73C 5F014010 */  beqz       $2, .L0027DCBC
    /* 7D740 0027D740 00000000 */   nop
    /* 7D744 0027D744 68838383 */  lb         $3, -0x7C98($28) /* Failed to symbolize address 0x002D0258 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D748 0027D748 32006010 */  beqz       $3, .L0027D814
    /* 7D74C 0027D74C FFFF1024 */   addiu     $16, $0, -0x1
    /* 7D750 0027D750 608380C7 */  lwc1       $f0, -0x7CA0($28) /* Failed to symbolize address 0x002D0250 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D754 0027D754 8C00A227 */  addiu      $2, $29, 0x8C
    /* 7D758 0027D758 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* 7D75C 0027D75C 000040E4 */   swc1      $f0, 0x0($2)
    /* 7D760 0027D760 FF005330 */  andi       $19, $2, 0xFF
    /* 7D764 0027D764 2B081300 */  sltu       $1, $0, $19
    /* 7D768 0027D768 0A002010 */  beqz       $1, .L0027D794
    /* 7D76C 0027D76C 2D900000 */   daddu     $18, $0, $0
  .L0027D770:
    /* 7D770 0027D770 40780A0C */  jal        PlayerManager_GetHumanPlayerByIndex
    /* 7D774 0027D774 FF004432 */   andi      $4, $18, 0xFF
    /* 7D778 0027D778 6000438C */  lw         $3, 0x60($2)
    /* 7D77C 0027D77C 01005226 */  addiu      $18, $18, 0x1
    /* 7D780 0027D780 01000424 */  addiu      $4, $0, 0x1
    /* 7D784 0027D784 21187D00 */  addu       $3, $3, $29
    /* 7D788 0027D788 2B105302 */  sltu       $2, $18, $19
    /* 7D78C 0027D78C F8FF4014 */  bnez       $2, .L0027D770
    /* 7D790 0027D790 8B0064A0 */   sb        $4, 0x8B($3)
  .L0027D794:
    /* 7D794 0027D794 00000000 */  nop
    /* 7D798 0027D798 74780A0C */  jal        PlayerManager_PlayerCount
    /* 7D79C 0027D79C 00000000 */   nop
    /* 7D7A0 0027D7A0 FF005230 */  andi       $18, $2, 0xFF
    /* 7D7A4 0027D7A4 2B081200 */  sltu       $1, $0, $18
    /* 7D7A8 0027D7A8 19002010 */  beqz       $1, .L0027D810
    /* 7D7AC 0027D7AC 2D980000 */   daddu     $19, $0, $0
  .L0027D7B0:
    /* 7D7B0 0027D7B0 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7D7B4 0027D7B4 FF006432 */   andi      $4, $19, 0xFF
    /* 7D7B8 0027D7B8 6000438C */  lw         $3, 0x60($2)
    /* 7D7BC 0027D7BC 0500612C */  sltiu      $1, $3, 0x5
    /* 7D7C0 0027D7C0 0F002014 */  bnez       $1, .L0027D800
    /* 7D7C4 0027D7C4 2D200000 */   daddu     $4, $0, $0
  .L0027D7C8:
    /* 7D7C8 0027D7C8 21189D00 */  addu       $3, $4, $29
    /* 7D7CC 0027D7CC 8C006524 */  addiu      $5, $3, 0x8C
    /* 7D7D0 0027D7D0 0000A380 */  lb         $3, 0x0($5)
    /* 7D7D4 0027D7D4 05006014 */  bnez       $3, .L0027D7EC
    /* 7D7D8 0027D7D8 01008324 */   addiu     $3, $4, 0x1
    /* 7D7DC 0027D7DC 01000424 */  addiu      $4, $0, 0x1
    /* 7D7E0 0027D7E0 0000A4A0 */  sb         $4, 0x0($5)
    /* 7D7E4 0027D7E4 06000010 */  b          .L0027D800
    /* 7D7E8 0027D7E8 600043AC */   sw        $3, 0x60($2)
  .L0027D7EC:
    /* 7D7EC 0027D7EC 00000000 */  nop
    /* 7D7F0 0027D7F0 01008424 */  addiu      $4, $4, 0x1
    /* 7D7F4 0027D7F4 0400832C */  sltiu      $3, $4, 0x4
    /* 7D7F8 0027D7F8 F3FF6014 */  bnez       $3, .L0027D7C8
    /* 7D7FC 0027D7FC 00000000 */   nop
  .L0027D800:
    /* 7D800 0027D800 01007326 */  addiu      $19, $19, 0x1
    /* 7D804 0027D804 2B187202 */  sltu       $3, $19, $18
    /* 7D808 0027D808 E9FF6014 */  bnez       $3, .L0027D7B0
    /* 7D80C 0027D80C 00000000 */   nop
  .L0027D810:
    /* 7D810 0027D810 688380A3 */  sb         $0, -0x7C98($28) /* Failed to symbolize address 0x002D0258 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027D814:
    /* 7D814 0027D814 74838383 */  lb         $3, -0x7C8C($28) /* Failed to symbolize address 0x002D0264 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D818 0027D818 05006010 */  beqz       $3, .L0027D830
    /* 7D81C 0027D81C 00000000 */   nop
    /* 7D820 0027D820 7083908F */  lw         $16, -0x7C90($28) /* Failed to symbolize address 0x002D0260 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D824 0027D824 01001124 */  addiu      $17, $0, 0x1
    /* 7D828 0027D828 49000010 */  b          .L0027D950
    /* 7D82C 0027D82C 748380A3 */   sb        $0, -0x7C8C($28) /* Failed to symbolize address 0x002D0264 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027D830:
    /* 7D830 0027D830 6483838F */  lw         $3, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D834 0027D834 0B006010 */  beqz       $3, .L0027D864
    /* 7D838 0027D838 2D010424 */   addiu     $4, $0, 0x12D
    /* 7D83C 0027D83C 0000638C */  lw         $3, 0x0($3)
    /* 7D840 0027D840 00008044 */  mtc1       $0, $f0
    /* 7D844 0027D844 080061C4 */  lwc1       $f1, 0x8($3)
    /* 7D848 0027D848 32000146 */  c.eq.s     $f0, $f1
    /* 7D84C 0027D84C 00000000 */  nop
    /* 7D850 0027D850 03000045 */  bc1f       .L0027D860
    /* 7D854 0027D854 00000000 */   nop
    /* 7D858 0027D858 3D000010 */  b          .L0027D950
    /* 7D85C 0027D85C 01001124 */   addiu     $17, $0, 0x1
  .L0027D860:
    /* 7D860 0027D860 2D010424 */  addiu      $4, $0, 0x12D
  .L0027D864:
    /* 7D864 0027D864 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D868 0027D868 2D280000 */   daddu     $5, $0, $0
    /* 7D86C 0027D86C FF004430 */  andi       $4, $2, 0xFF
    /* 7D870 0027D870 02000324 */  addiu      $3, $0, 0x2
    /* 7D874 0027D874 1D008310 */  beq        $4, $3, .L0027D8EC
    /* 7D878 0027D878 01000324 */   addiu     $3, $0, 0x1
    /* 7D87C 0027D87C 03008310 */  beq        $4, $3, .L0027D88C
    /* 7D880 0027D880 00000000 */   nop
    /* 7D884 0027D884 32000010 */  b          .L0027D950
    /* 7D888 0027D888 00000000 */   nop
  .L0027D88C:
    /* 7D88C 0027D88C 30010424 */  addiu      $4, $0, 0x130
    /* 7D890 0027D890 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D894 0027D894 2D280000 */   daddu     $5, $0, $0
    /* 7D898 0027D898 74780A0C */  jal        PlayerManager_PlayerCount
    /* 7D89C 0027D89C 2D904000 */   daddu     $18, $2, $0
    /* 7D8A0 0027D8A0 FF005330 */  andi       $19, $2, 0xFF
    /* 7D8A4 0027D8A4 2B081300 */  sltu       $1, $0, $19
    /* 7D8A8 0027D8A8 29002010 */  beqz       $1, .L0027D950
    /* 7D8AC 0027D8AC 2DA00000 */   daddu     $20, $0, $0
  .L0027D8B0:
    /* 7D8B0 0027D8B0 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7D8B4 0027D8B4 FF008432 */   andi      $4, $20, 0xFF
    /* 7D8B8 0027D8B8 7C00438C */  lw         $3, 0x7C($2)
    /* 7D8BC 0027D8BC 2B187200 */  sltu       $3, $3, $18
    /* 7D8C0 0027D8C0 04006014 */  bnez       $3, .L0027D8D4
    /* 7D8C4 0027D8C4 00000000 */   nop
    /* 7D8C8 0027D8C8 6000508C */  lw         $16, 0x60($2)
    /* 7D8CC 0027D8CC 20000010 */  b          .L0027D950
    /* 7D8D0 0027D8D0 01001124 */   addiu     $17, $0, 0x1
  .L0027D8D4:
    /* 7D8D4 0027D8D4 01009426 */  addiu      $20, $20, 0x1
    /* 7D8D8 0027D8D8 2B189302 */  sltu       $3, $20, $19
    /* 7D8DC 0027D8DC F4FF6014 */  bnez       $3, .L0027D8B0
    /* 7D8E0 0027D8E0 00000000 */   nop
    /* 7D8E4 0027D8E4 1A000010 */  b          .L0027D950
    /* 7D8E8 0027D8E8 00000000 */   nop
  .L0027D8EC:
    /* 7D8EC 0027D8EC 2F010424 */  addiu      $4, $0, 0x12F
    /* 7D8F0 0027D8F0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D8F4 0027D8F4 2D280000 */   daddu     $5, $0, $0
    /* 7D8F8 0027D8F8 74780A0C */  jal        PlayerManager_PlayerCount
    /* 7D8FC 0027D8FC 2D904000 */   daddu     $18, $2, $0
    /* 7D900 0027D900 FF005330 */  andi       $19, $2, 0xFF
    /* 7D904 0027D904 2B081300 */  sltu       $1, $0, $19
    /* 7D908 0027D908 11002010 */  beqz       $1, .L0027D950
    /* 7D90C 0027D90C 2DA00000 */   daddu     $20, $0, $0
  .L0027D910:
    /* 7D910 0027D910 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7D914 0027D914 FF008432 */   andi      $4, $20, 0xFF
    /* 7D918 0027D918 7800468C */  lw         $6, 0x78($2)
    /* 7D91C 0027D91C 2B18D200 */  sltu       $3, $6, $18
    /* 7D920 0027D920 04006014 */  bnez       $3, .L0027D934
    /* 7D924 0027D924 00000000 */   nop
    /* 7D928 0027D928 6000508C */  lw         $16, 0x60($2)
    /* 7D92C 0027D92C 08000010 */  b          .L0027D950
    /* 7D930 0027D930 01001124 */   addiu     $17, $0, 0x1
  .L0027D934:
    /* 7D934 0027D934 6000458C */  lw         $5, 0x60($2)
    /* 7D938 0027D938 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7D93C 0027D93C 93010424 */   addiu     $4, $0, 0x193
    /* 7D940 0027D940 01009426 */  addiu      $20, $20, 0x1
    /* 7D944 0027D944 2B189302 */  sltu       $3, $20, $19
    /* 7D948 0027D948 F1FF6014 */  bnez       $3, .L0027D910
    /* 7D94C 0027D94C 00000000 */   nop
  .L0027D950:
    /* 7D950 0027D950 DA002012 */  beqz       $17, .L0027DCBC
    /* 7D954 0027D954 32010424 */   addiu     $4, $0, 0x132
    /* 7D958 0027D958 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D95C 0027D95C 2D280000 */   daddu     $5, $0, $0
    /* 7D960 0027D960 2B880200 */  sltu       $17, $0, $2
    /* 7D964 0027D964 31010424 */  addiu      $4, $0, 0x131
    /* 7D968 0027D968 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D96C 0027D96C 2D280000 */   daddu     $5, $0, $0
    /* 7D970 0027D970 2DB04000 */  daddu      $22, $2, $0
    /* 7D974 0027D974 74780A0C */  jal        PlayerManager_PlayerCount
    /* 7D978 0027D978 2D900000 */   daddu     $18, $0, $0
    /* 7D97C 0027D97C FF005330 */  andi       $19, $2, 0xFF
    /* 7D980 0027D980 FFFF0224 */  addiu      $2, $0, -0x1
    /* 7D984 0027D984 46000216 */  bne        $16, $2, .L0027DAA0
    /* 7D988 0027D988 2B081300 */   sltu      $1, $0, $19
    /* 7D98C 0027D98C 2B081300 */  sltu       $1, $0, $19
    /* 7D990 0027D990 2DA00000 */  daddu      $20, $0, $0
    /* 7D994 0027D994 0E002010 */  beqz       $1, .L0027D9D0
    /* 7D998 0027D998 2DA80000 */   daddu     $21, $0, $0
  .L0027D99C:
    /* 7D99C 0027D99C 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7D9A0 0027D9A0 FF00A432 */   andi      $4, $21, 0xFF
    /* 7D9A4 0027D9A4 7C00438C */  lw         $3, 0x7C($2)
    /* 7D9A8 0027D9A8 2B088302 */  sltu       $1, $20, $3
    /* 7D9AC 0027D9AC 03002010 */  beqz       $1, .L0027D9BC
    /* 7D9B0 0027D9B0 00000000 */   nop
    /* 7D9B4 0027D9B4 6000508C */  lw         $16, 0x60($2)
    /* 7D9B8 0027D9B8 2DA06000 */  daddu      $20, $3, $0
  .L0027D9BC:
    /* 7D9BC 0027D9BC 00000000 */  nop
    /* 7D9C0 0027D9C0 0100B526 */  addiu      $21, $21, 0x1
    /* 7D9C4 0027D9C4 2B10B302 */  sltu       $2, $21, $19
    /* 7D9C8 0027D9C8 F4FF4014 */  bnez       $2, .L0027D99C
    /* 7D9CC 0027D9CC 00000000 */   nop
  .L0027D9D0:
    /* 7D9D0 0027D9D0 2D010424 */  addiu      $4, $0, 0x12D
    /* 7D9D4 0027D9D4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D9D8 0027D9D8 2D280000 */   daddu     $5, $0, $0
    /* 7D9DC 0027D9DC FF004330 */  andi       $3, $2, 0xFF
    /* 7D9E0 0027D9E0 03000224 */  addiu      $2, $0, 0x3
    /* 7D9E4 0027D9E4 2C006210 */  beq        $3, $2, .L0027DA98
    /* 7D9E8 0027D9E8 00000000 */   nop
    /* 7D9EC 0027D9EC 02000224 */  addiu      $2, $0, 0x2
    /* 7D9F0 0027D9F0 17006210 */  beq        $3, $2, .L0027DA50
    /* 7D9F4 0027D9F4 2B081300 */   sltu      $1, $0, $19
    /* 7D9F8 0027D9F8 01000224 */  addiu      $2, $0, 0x1
    /* 7D9FC 0027D9FC 03006210 */  beq        $3, $2, .L0027DA0C
    /* 7DA00 0027DA00 2B081300 */   sltu      $1, $0, $19
    /* 7DA04 0027DA04 25000010 */  b          .L0027DA9C
    /* 7DA08 0027DA08 00000000 */   nop
  .L0027DA0C:
    /* 7DA0C 0027DA0C 2DA00000 */  daddu      $20, $0, $0
    /* 7DA10 0027DA10 22002010 */  beqz       $1, .L0027DA9C
    /* 7DA14 0027DA14 2DA80000 */   daddu     $21, $0, $0
  .L0027DA18:
    /* 7DA18 0027DA18 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DA1C 0027DA1C FF00A432 */   andi      $4, $21, 0xFF
    /* 7DA20 0027DA20 7C00438C */  lw         $3, 0x7C($2)
    /* 7DA24 0027DA24 2B088302 */  sltu       $1, $20, $3
    /* 7DA28 0027DA28 03002010 */  beqz       $1, .L0027DA38
    /* 7DA2C 0027DA2C 00000000 */   nop
    /* 7DA30 0027DA30 6000508C */  lw         $16, 0x60($2)
    /* 7DA34 0027DA34 2DA06000 */  daddu      $20, $3, $0
  .L0027DA38:
    /* 7DA38 0027DA38 0100B526 */  addiu      $21, $21, 0x1
    /* 7DA3C 0027DA3C 2B10B302 */  sltu       $2, $21, $19
    /* 7DA40 0027DA40 F5FF4014 */  bnez       $2, .L0027DA18
    /* 7DA44 0027DA44 00000000 */   nop
    /* 7DA48 0027DA48 14000010 */  b          .L0027DA9C
    /* 7DA4C 0027DA4C 00000000 */   nop
  .L0027DA50:
    /* 7DA50 0027DA50 2DA00000 */  daddu      $20, $0, $0
    /* 7DA54 0027DA54 11002010 */  beqz       $1, .L0027DA9C
    /* 7DA58 0027DA58 2DA80000 */   daddu     $21, $0, $0
  .L0027DA5C:
    /* 7DA5C 0027DA5C 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DA60 0027DA60 FF00A432 */   andi      $4, $21, 0xFF
    /* 7DA64 0027DA64 7800438C */  lw         $3, 0x78($2)
    /* 7DA68 0027DA68 2B088302 */  sltu       $1, $20, $3
    /* 7DA6C 0027DA6C 03002010 */  beqz       $1, .L0027DA7C
    /* 7DA70 0027DA70 00000000 */   nop
    /* 7DA74 0027DA74 6000508C */  lw         $16, 0x60($2)
    /* 7DA78 0027DA78 2DA06000 */  daddu      $20, $3, $0
  .L0027DA7C:
    /* 7DA7C 0027DA7C 00000000 */  nop
    /* 7DA80 0027DA80 0100B526 */  addiu      $21, $21, 0x1
    /* 7DA84 0027DA84 2B10B302 */  sltu       $2, $21, $19
    /* 7DA88 0027DA88 F4FF4014 */  bnez       $2, .L0027DA5C
    /* 7DA8C 0027DA8C 00000000 */   nop
    /* 7DA90 0027DA90 02000010 */  b          .L0027DA9C
    /* 7DA94 0027DA94 00000000 */   nop
  .L0027DA98:
    /* 7DA98 0027DA98 FFFF1024 */  addiu      $16, $0, -0x1
  .L0027DA9C:
    /* 7DA9C 0027DA9C 2B081300 */  sltu       $1, $0, $19
  .L0027DAA0:
    /* 7DAA0 0027DAA0 23002010 */  beqz       $1, .L0027DB30
    /* 7DAA4 0027DAA4 2DA80000 */   daddu     $21, $0, $0
  .L0027DAA8:
    /* 7DAA8 0027DAA8 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DAAC 0027DAAC FF00A432 */   andi      $4, $21, 0xFF
    /* 7DAB0 0027DAB0 6000458C */  lw         $5, 0x60($2)
    /* 7DAB4 0027DAB4 2DA04000 */  daddu      $20, $2, $0
    /* 7DAB8 0027DAB8 7C00468C */  lw         $6, 0x7C($2)
    /* 7DABC 0027DABC 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DAC0 0027DAC0 92010424 */   addiu     $4, $0, 0x192
    /* 7DAC4 0027DAC4 6000858E */  lw         $5, 0x60($20)
    /* 7DAC8 0027DAC8 7800868E */  lw         $6, 0x78($20)
    /* 7DACC 0027DACC 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DAD0 0027DAD0 93010424 */   addiu     $4, $0, 0x193
    /* 7DAD4 0027DAD4 6000858E */  lw         $5, 0x60($20)
    /* 7DAD8 0027DAD8 0D00B014 */  bne        $5, $16, .L0027DB10
    /* 7DADC 0027DADC 91010424 */   addiu     $4, $0, 0x191
    /* 7DAE0 0027DAE0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DAE4 0027DAE4 00000000 */   nop
    /* 7DAE8 0027DAE8 6000858E */  lw         $5, 0x60($20)
    /* 7DAEC 0027DAEC 01004624 */  addiu      $6, $2, 0x1
    /* 7DAF0 0027DAF0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DAF4 0027DAF4 91010424 */   addiu     $4, $0, 0x191
    /* 7DAF8 0027DAF8 6000858E */  lw         $5, 0x60($20)
    /* 7DAFC 0027DAFC 94010424 */  addiu      $4, $0, 0x194
    /* 7DB00 0027DB00 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DB04 0027DB04 01000624 */   addiu     $6, $0, 0x1
    /* 7DB08 0027DB08 04000010 */  b          .L0027DB1C
    /* 7DB0C 0027DB0C 00000000 */   nop
  .L0027DB10:
    /* 7DB10 0027DB10 94010424 */  addiu      $4, $0, 0x194
    /* 7DB14 0027DB14 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DB18 0027DB18 2D300000 */   daddu     $6, $0, $0
  .L0027DB1C:
    /* 7DB1C 0027DB1C 00000000 */  nop
    /* 7DB20 0027DB20 0100B526 */  addiu      $21, $21, 0x1
    /* 7DB24 0027DB24 2B10B302 */  sltu       $2, $21, $19
    /* 7DB28 0027DB28 DFFF4014 */  bnez       $2, .L0027DAA8
    /* 7DB2C 0027DB2C 00000000 */   nop
  .L0027DB30:
    /* 7DB30 0027DB30 1F002012 */  beqz       $17, .L0027DBB0
    /* 7DB34 0027DB34 90010424 */   addiu     $4, $0, 0x190
    /* 7DB38 0027DB38 8880838F */  lw         $3, %gp_rel(D_002CFF78)($28)
    /* 7DB3C 0027DB3C FFFF0224 */  addiu      $2, $0, -0x1
    /* 7DB40 0027DB40 02006214 */  bne        $3, $2, .L0027DB4C
    /* 7DB44 0027DB44 2D800000 */   daddu     $16, $0, $0
    /* 7DB48 0027DB48 888096AF */  sw         $22, %gp_rel(D_002CFF78)($28)
  .L0027DB4C:
    /* 7DB4C 0027DB4C 2B081300 */  sltu       $1, $0, $19
    /* 7DB50 0027DB50 1C002010 */  beqz       $1, .L0027DBC4
    /* 7DB54 0027DB54 2D880000 */   daddu     $17, $0, $0
  .L0027DB58:
    /* 7DB58 0027DB58 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DB5C 0027DB5C FF002432 */   andi      $4, $17, 0xFF
    /* 7DB60 0027DB60 6000458C */  lw         $5, 0x60($2)
    /* 7DB64 0027DB64 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DB68 0027DB68 91010424 */   addiu     $4, $0, 0x191
    /* 7DB6C 0027DB6C 8880838F */  lw         $3, %gp_rel(D_002CFF78)($28)
    /* 7DB70 0027DB70 2B184300 */  sltu       $3, $2, $3
    /* 7DB74 0027DB74 05006014 */  bnez       $3, .L0027DB8C
    /* 7DB78 0027DB78 2B080202 */   sltu      $1, $16, $2
    /* 7DB7C 0027DB7C FFFF0224 */  addiu      $2, $0, -0x1
    /* 7DB80 0027DB80 01001224 */  addiu      $18, $0, 0x1
    /* 7DB84 0027DB84 0F000010 */  b          .L0027DBC4
    /* 7DB88 0027DB88 888082AF */   sw        $2, %gp_rel(D_002CFF78)($28)
  .L0027DB8C:
    /* 7DB8C 0027DB8C 02002010 */  beqz       $1, .L0027DB98
    /* 7DB90 0027DB90 00000000 */   nop
    /* 7DB94 0027DB94 2D804000 */  daddu      $16, $2, $0
  .L0027DB98:
    /* 7DB98 0027DB98 01003126 */  addiu      $17, $17, 0x1
    /* 7DB9C 0027DB9C 2B103302 */  sltu       $2, $17, $19
    /* 7DBA0 0027DBA0 EDFF4014 */  bnez       $2, .L0027DB58
    /* 7DBA4 0027DBA4 00000000 */   nop
    /* 7DBA8 0027DBA8 06000010 */  b          .L0027DBC4
    /* 7DBAC 0027DBAC 00000000 */   nop
  .L0027DBB0:
    /* 7DBB0 0027DBB0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DBB4 0027DBB4 2D280000 */   daddu     $5, $0, $0
    /* 7DBB8 0027DBB8 0200C216 */  bne        $22, $2, .L0027DBC4
    /* 7DBBC 0027DBBC 00000000 */   nop
    /* 7DBC0 0027DBC0 01001224 */  addiu      $18, $0, 0x1
  .L0027DBC4:
    /* 7DBC4 0027DBC4 39004012 */  beqz       $18, .L0027DCAC
    /* 7DBC8 0027DBC8 2B081300 */   sltu      $1, $0, $19
    /* 7DBCC 0027DBCC 2D800000 */  daddu      $16, $0, $0
    /* 7DBD0 0027DBD0 13002010 */  beqz       $1, .L0027DC20
    /* 7DBD4 0027DBD4 2D900000 */   daddu     $18, $0, $0
  .L0027DBD8:
    /* 7DBD8 0027DBD8 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DBDC 0027DBDC FF004432 */   andi      $4, $18, 0xFF
    /* 7DBE0 0027DBE0 6000458C */  lw         $5, 0x60($2)
    /* 7DBE4 0027DBE4 2D884000 */  daddu      $17, $2, $0
    /* 7DBE8 0027DBE8 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DBEC 0027DBEC 91010424 */   addiu     $4, $0, 0x191
    /* 7DBF0 0027DBF0 2B185000 */  sltu       $3, $2, $16
    /* 7DBF4 0027DBF4 02006014 */  bnez       $3, .L0027DC00
    /* 7DBF8 0027DBF8 00000000 */   nop
    /* 7DBFC 0027DBFC 2D804000 */  daddu      $16, $2, $0
  .L0027DC00:
    /* 7DC00 0027DC00 6000258E */  lw         $5, 0x60($17)
    /* 7DC04 0027DC04 94010424 */  addiu      $4, $0, 0x194
    /* 7DC08 0027DC08 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DC0C 0027DC0C 2D300000 */   daddu     $6, $0, $0
    /* 7DC10 0027DC10 01005226 */  addiu      $18, $18, 0x1
    /* 7DC14 0027DC14 2B105302 */  sltu       $2, $18, $19
    /* 7DC18 0027DC18 EFFF4014 */  bnez       $2, .L0027DBD8
    /* 7DC1C 0027DC1C 00000000 */   nop
  .L0027DC20:
    /* 7DC20 0027DC20 2B081300 */  sltu       $1, $0, $19
    /* 7DC24 0027DC24 12002010 */  beqz       $1, .L0027DC70
    /* 7DC28 0027DC28 2D900000 */   daddu     $18, $0, $0
  .L0027DC2C:
    /* 7DC2C 0027DC2C 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7DC30 0027DC30 FF004432 */   andi      $4, $18, 0xFF
    /* 7DC34 0027DC34 6000458C */  lw         $5, 0x60($2)
    /* 7DC38 0027DC38 2D884000 */  daddu      $17, $2, $0
    /* 7DC3C 0027DC3C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DC40 0027DC40 91010424 */   addiu     $4, $0, 0x191
    /* 7DC44 0027DC44 05005014 */  bne        $2, $16, .L0027DC5C
    /* 7DC48 0027DC48 00000000 */   nop
    /* 7DC4C 0027DC4C 6000258E */  lw         $5, 0x60($17)
    /* 7DC50 0027DC50 94010424 */  addiu      $4, $0, 0x194
    /* 7DC54 0027DC54 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DC58 0027DC58 01000624 */   addiu     $6, $0, 0x1
  .L0027DC5C:
    /* 7DC5C 0027DC5C 00000000 */  nop
    /* 7DC60 0027DC60 01005226 */  addiu      $18, $18, 0x1
    /* 7DC64 0027DC64 2B105302 */  sltu       $2, $18, $19
    /* 7DC68 0027DC68 F0FF4014 */  bnez       $2, .L0027DC2C
    /* 7DC6C 0027DC6C 00000000 */   nop
  .L0027DC70:
    /* 7DC70 0027DC70 97010424 */  addiu      $4, $0, 0x197
    /* 7DC74 0027DC74 2D280000 */  daddu      $5, $0, $0
    /* 7DC78 0027DC78 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7DC7C 0027DC7C 01000624 */   addiu     $6, $0, 0x1
    /* 7DC80 0027DC80 7CCD0A0C */  jal        Trigger_GameRoundsComplete
    /* 7DC84 0027DC84 00000000 */   nop
    /* 7DC88 0027DC88 98010424 */  addiu      $4, $0, 0x198
    /* 7DC8C 0027DC8C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7DC90 0027DC90 2D280000 */   daddu     $5, $0, $0
    /* 7DC94 0027DC94 08004010 */  beqz       $2, .L0027DCB8
    /* 7DC98 0027DC98 01000324 */   addiu     $3, $0, 0x1
    /* 7DC9C 0027DC9C 60A10A0C */  jal        StateManager_QueueChange
    /* 7DCA0 0027DCA0 0C000424 */   addiu     $4, $0, 0xC
    /* 7DCA4 0027DCA4 03000010 */  b          .L0027DCB4
    /* 7DCA8 0027DCA8 00000000 */   nop
  .L0027DCAC:
    /* 7DCAC 0027DCAC 3CCD0A0C */  jal        Trigger_GameRoundXComplete
    /* 7DCB0 0027DCB0 00000000 */   nop
  .L0027DCB4:
    /* 7DCB4 0027DCB4 01000324 */  addiu      $3, $0, 0x1
  .L0027DCB8:
    /* 7DCB8 0027DCB8 6C8383A3 */  sb         $3, -0x7C94($28) /* Failed to symbolize address 0x002D025C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027DCBC:
    /* 7DCBC 0027DCBC 7000BFDF */  ld         $31, 0x70($29)
    /* 7DCC0 0027DCC0 6000B67B */  lq         $22, 0x60($29)
    /* 7DCC4 0027DCC4 5000B57B */  lq         $21, 0x50($29)
    /* 7DCC8 0027DCC8 4000B47B */  lq         $20, 0x40($29)
    /* 7DCCC 0027DCCC 3000B37B */  lq         $19, 0x30($29)
    /* 7DCD0 0027DCD0 2000B27B */  lq         $18, 0x20($29)
    /* 7DCD4 0027DCD4 1000B17B */  lq         $17, 0x10($29)
    /* 7DCD8 0027DCD8 0000B07B */  lq         $16, 0x0($29)
    /* 7DCDC 0027DCDC 0800E003 */  jr         $31
    /* 7DCE0 0027DCE0 9000BD27 */   addiu     $29, $29, 0x90
endlabel GameRules_HeartBeat
    /* 7DCE4 0027DCE4 00000000 */  nop
    /* 7DCE8 0027DCE8 00000000 */  nop
    /* 7DCEC 0027DCEC 00000000 */  nop
