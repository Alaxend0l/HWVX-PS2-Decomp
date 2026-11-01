nonmatching TextureManager_CreateSlot, 0xF4

glabel TextureManager_CreateSlot
    /* 4D8A0 0024D8A0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 4D8A4 0024D8A4 40100400 */  sll        $2, $4, 1
    /* 4D8A8 0024D8A8 2000BFFF */  sd         $31, 0x20($29)
    /* 4D8AC 0024D8AC 21104400 */  addu       $2, $2, $4
    /* 4D8B0 0024D8B0 1000B17F */  sq         $17, 0x10($29)
    /* 4D8B4 0024D8B4 80100200 */  sll        $2, $2, 2
    /* 4D8B8 0024D8B8 0000B07F */  sq         $16, 0x0($29)
    /* 4D8BC 0024D8BC 21104400 */  addu       $2, $2, $4
    /* 4D8C0 0024D8C0 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D8C4 0024D8C4 00810200 */  sll        $16, $2, 4
    /* 4D8C8 0024D8C8 2D888000 */  daddu      $17, $4, $0
    /* 4D8CC 0024D8CC 21100302 */  addu       $2, $16, $3
    /* 4D8D0 0024D8D0 38004594 */  lhu        $5, 0x38($2)
    /* 4D8D4 0024D8D4 D035090C */  jal        GetSlotType
    /* 4D8D8 0024D8D8 30004494 */   lhu       $4, 0x30($2)
    /* 4D8DC 0024D8DC 3C82868F */  lw         $6, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D8E0 0024D8E0 FFFF0524 */  addiu      $5, $0, -0x1
    /* 4D8E4 0024D8E4 FFFF0434 */  ori        $4, $0, 0xFFFF
    /* 4D8E8 0024D8E8 02000324 */  addiu      $3, $0, 0x2
    /* 4D8EC 0024D8EC 21300602 */  addu       $6, $16, $6
    /* 4D8F0 0024D8F0 C000C2A4 */  sh         $2, 0xC0($6)
    /* 4D8F4 0024D8F4 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D8F8 0024D8F8 21100202 */  addu       $2, $16, $2
    /* 4D8FC 0024D8FC 440045AC */  sw         $5, 0x44($2)
    /* 4D900 0024D900 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D904 0024D904 21100202 */  addu       $2, $16, $2
    /* 4D908 0024D908 400044A4 */  sh         $4, 0x40($2)
    /* 4D90C 0024D90C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D910 0024D910 21200202 */  addu       $4, $16, $2
    /* 4D914 0024D914 38008294 */  lhu        $2, 0x38($4)
    /* 4D918 0024D918 09004314 */  bne        $2, $3, .L0024D940
    /* 4D91C 0024D91C 00000000 */   nop
    /* 4D920 0024D920 2800838C */  lw         $3, 0x28($4)
    /* 4D924 0024D924 E082828F */  lw         $2, -0x7D20($28) /* Failed to symbolize address 0x002D01D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D928 0024D928 801A0300 */  sll        $3, $3, 10
    /* 4D92C 0024D92C 6836090C */  jal        TextureManager_AddPalette
    /* 4D930 0024D930 21204300 */   addu      $4, $2, $3
    /* 4D934 0024D934 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D938 0024D938 21180302 */  addu       $3, $16, $3
    /* 4D93C 0024D93C 440062AC */  sw         $2, 0x44($3)
  .L0024D940:
    /* 4D940 0024D940 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D944 0024D944 21100202 */  addu       $2, $16, $2
    /* 4D948 0024D948 8820090C */  jal        PowerOfTwo
    /* 4D94C 0024D94C 30004494 */   lhu       $4, 0x30($2)
    /* 4D950 0024D950 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D954 0024D954 21180302 */  addu       $3, $16, $3
    /* 4D958 0024D958 C20062A4 */  sh         $2, 0xC2($3)
    /* 4D95C 0024D95C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D960 0024D960 21100202 */  addu       $2, $16, $2
    /* 4D964 0024D964 8820090C */  jal        PowerOfTwo
    /* 4D968 0024D968 32004494 */   lhu       $4, 0x32($2)
    /* 4D96C 0024D96C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D970 0024D970 2D202002 */  daddu      $4, $17, $0
    /* 4D974 0024D974 21180302 */  addu       $3, $16, $3
    /* 4D978 0024D978 0C33090C */  jal        TextureManager_FillCache
    /* 4D97C 0024D97C C40062A4 */   sh        $2, 0xC4($3)
    /* 4D980 0024D980 2000BFDF */  ld         $31, 0x20($29)
    /* 4D984 0024D984 1000B17B */  lq         $17, 0x10($29)
    /* 4D988 0024D988 0000B07B */  lq         $16, 0x0($29)
    /* 4D98C 0024D98C 0800E003 */  jr         $31
    /* 4D990 0024D990 3000BD27 */   addiu     $29, $29, 0x30
endlabel TextureManager_CreateSlot
    /* 4D994 0024D994 00000000 */  nop
    /* 4D998 0024D998 00000000 */  nop
    /* 4D99C 0024D99C 00000000 */  nop
