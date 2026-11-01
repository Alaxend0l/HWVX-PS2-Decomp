nonmatching InterfaceManager_Backup_Key, 0x178

glabel InterfaceManager_Backup_Key
    /* 8C8E0 0028C8E0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 8C8E4 0028C8E4 3000BFFF */  sd         $31, 0x30($29)
    /* 8C8E8 0028C8E8 2000B27F */  sq         $18, 0x20($29)
    /* 8C8EC 0028C8EC 1000B17F */  sq         $17, 0x10($29)
    /* 8C8F0 0028C8F0 2D908000 */  daddu      $18, $4, $0
    /* 8C8F4 0028C8F4 0000B07F */  sq         $16, 0x0($29)
    /* 8C8F8 0028C8F8 7F008290 */  lbu        $2, 0x7F($4)
    /* 8C8FC 0028C8FC 80009090 */  lbu        $16, 0x80($4)
    /* 8C900 0028C900 0C004010 */  beqz       $2, .L0028C934
    /* 8C904 0028C904 2D88C000 */   daddu     $17, $6, $0
    /* 8C908 0028C908 3C01448E */  lw         $4, 0x13C($18)
    /* 8C90C 0028C90C 5800023C */  lui        $2, %hi(D_57E040)
    /* 8C910 0028C910 40E04224 */  addiu      $2, $2, %lo(D_57E040)
    /* 8C914 0028C914 C0180400 */  sll        $3, $4, 3
    /* 8C918 0028C918 23206400 */  subu       $4, $3, $4
    /* 8C91C 0028C91C 80180400 */  sll        $3, $4, 2
    /* 8C920 0028C920 23186400 */  subu       $3, $3, $4
    /* 8C924 0028C924 00190300 */  sll        $3, $3, 4
    /* 8C928 0028C928 21904300 */  addu       $18, $2, $3
    /* 8C92C 0028C92C 80005092 */  lbu        $16, 0x80($18)
    /* 8C930 0028C930 00000000 */  nop
  .L0028C934:
    /* 8C934 0028C934 0A00A010 */  beqz       $5, .L0028C960
    /* 8C938 0028C938 00000000 */   nop
    /* 8C93C 0028C93C 0800A28C */  lw         $2, 0x8($5)
    /* 8C940 0028C940 06004294 */  lhu        $2, 0x6($2)
    /* 8C944 0028C944 06004010 */  beqz       $2, .L0028C960
    /* 8C948 0028C948 00000000 */   nop
    /* 8C94C 0028C94C FFFF4224 */  addiu      $2, $2, -0x1
    /* 8C950 0028C950 23800202 */  subu       $16, $16, $2
    /* 8C954 0028C954 02000106 */  bgez       $16, .L0028C960
    /* 8C958 0028C958 00000000 */   nop
    /* 8C95C 0028C95C 2D800000 */  daddu      $16, $0, $0
  .L0028C960:
    /* 8C960 0028C960 1F000016 */  bnez       $16, .L0028C9E0
    /* 8C964 0028C964 00000000 */   nop
    /* 8C968 0028C968 2D800000 */  daddu      $16, $0, $0
    /* 8C96C 0028C96C 2D880000 */  daddu      $17, $0, $0
  .L0028C970:
    /* 8C970 0028C970 5800023C */  lui        $2, %hi(D_57E040)
    /* 8C974 0028C974 40E04224 */  addiu      $2, $2, %lo(D_57E040)
    /* 8C978 0028C978 21105100 */  addu       $2, $2, $17
    /* 8C97C 0028C97C 0000428C */  lw         $2, 0x0($2)
    /* 8C980 0028C980 03004010 */  beqz       $2, .L0028C990
    /* 8C984 0028C984 00000000 */   nop
    /* 8C988 0028C988 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* 8C98C 0028C98C 2D200002 */   daddu     $4, $16, $0
  .L0028C990:
    /* 8C990 0028C990 01001026 */  addiu      $16, $16, 0x1
    /* 8C994 0028C994 1200022E */  sltiu      $2, $16, 0x12
    /* 8C998 0028C998 F5FF4014 */  bnez       $2, .L0028C970
    /* 8C99C 0028C99C 50013126 */   addiu     $17, $17, 0x150
    /* 8C9A0 0028C9A0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 8C9A4 0028C9A4 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 8C9A8 0028C9A8 308F22AC */  sw         $2, %lo(D_002C8F30)($1)
    /* 8C9AC 0028C9AC 02000424 */  addiu      $4, $0, 0x2
    /* 8C9B0 0028C9B0 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 8C9B4 0028C9B4 BC8380AF */  sw         $0, -0x7C44($28) /* Failed to symbolize address 0x002D02AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C9B8 0028C9B8 208F20AC */  sw         $0, %lo(D_002C8F20)($1)
    /* 8C9BC 0028C9BC 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 8C9C0 0028C9C0 248F20AC */  sw         $0, %lo(D_002C8F24)($1)
    /* 8C9C4 0028C9C4 2D00013C */  lui        $1, %hi(D_002C8F2C)
    /* 8C9C8 0028C9C8 2C8F20AC */  sw         $0, %lo(D_002C8F2C)($1)
    /* 8C9CC 0028C9CC 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 8C9D0 0028C9D0 60A10A0C */  jal        StateManager_QueueChange
    /* 8C9D4 0028C9D4 348F20AC */   sw        $0, %lo(D_002C8F34)($1)
    /* 8C9D8 0028C9D8 1A000010 */  b          .L0028CA44
    /* 8C9DC 0028C9DC 3000BFDF */   ld        $31, 0x30($29)
  .L0028C9E0:
    /* 8C9E0 0028C9E0 0700A010 */  beqz       $5, .L0028CA00
    /* 8C9E4 0028C9E4 7C0040A2 */   sb        $0, 0x7C($18)
    /* 8C9E8 0028C9E8 0800A28C */  lw         $2, 0x8($5)
    /* 8C9EC 0028C9EC 1400448C */  lw         $4, 0x14($2)
    /* 8C9F0 0028C9F0 04008010 */  beqz       $4, .L0028CA04
    /* 8C9F4 0028C9F4 FFFF0326 */   addiu     $3, $16, -0x1
    /* 8C9F8 0028C9F8 F0880A0C */  jal        SoundSequence_Play
    /* 8C9FC 0028C9FC 2D280000 */   daddu     $5, $0, $0
  .L0028CA00:
    /* 8CA00 0028CA00 FFFF0326 */  addiu      $3, $16, -0x1
  .L0028CA04:
    /* 8CA04 0028CA04 01000524 */  addiu      $5, $0, 0x1
    /* 8CA08 0028CA08 80100300 */  sll        $2, $3, 2
    /* 8CA0C 0028CA0C 810045A2 */  sb         $5, 0x81($18)
    /* 8CA10 0028CA10 21105200 */  addu       $2, $2, $18
    /* 8CA14 0028CA14 2D204002 */  daddu      $4, $18, $0
    /* 8CA18 0028CA18 2800428C */  lw         $2, 0x28($2)
    /* 8CA1C 0028CA1C 240042AE */  sw         $2, 0x24($18)
    /* 8CA20 0028CA20 800043A2 */  sb         $3, 0x80($18)
    /* 8CA24 0028CA24 F0410A0C */  jal        InterfaceManager_SetLoadState
    /* 8CA28 0028CA28 7C0051A2 */   sb        $17, 0x7C($18)
    /* 8CA2C 0028CA2C 7C004392 */  lbu        $3, 0x7C($18)
    /* 8CA30 0028CA30 01006330 */  andi       $3, $3, 0x1
    /* 8CA34 0028CA34 02006010 */  beqz       $3, .L0028CA40
    /* 8CA38 0028CA38 00000000 */   nop
    /* 8CA3C 0028CA3C 100040AE */  sw         $0, 0x10($18)
  .L0028CA40:
    /* 8CA40 0028CA40 3000BFDF */  ld         $31, 0x30($29)
  .L0028CA44:
    /* 8CA44 0028CA44 2000B27B */  lq         $18, 0x20($29)
    /* 8CA48 0028CA48 1000B17B */  lq         $17, 0x10($29)
    /* 8CA4C 0028CA4C 0000B07B */  lq         $16, 0x0($29)
    /* 8CA50 0028CA50 0800E003 */  jr         $31
    /* 8CA54 0028CA54 4000BD27 */   addiu     $29, $29, 0x40
endlabel InterfaceManager_Backup_Key
    /* 8CA58 0028CA58 00000000 */  nop
    /* 8CA5C 0028CA5C 00000000 */  nop
