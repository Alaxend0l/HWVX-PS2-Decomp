nonmatching FileStreaming_Initialize, 0xD4

glabel FileStreaming_Initialize
    /* 7C890 0027C890 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7C894 0027C894 3000BFFF */  sd         $31, 0x30($29)
    /* 7C898 0027C898 2000B27F */  sq         $18, 0x20($29)
    /* 7C89C 0027C89C 1000B17F */  sq         $17, 0x10($29)
    /* 7C8A0 0027C8A0 0000B07F */  sq         $16, 0x0($29)
    /* 7C8A4 0027C8A4 2D880000 */  daddu      $17, $0, $0
    /* 7C8A8 0027C8A8 4C8380AF */  sw         $0, -0x7CB4($28) /* Failed to symbolize address 0x002D023C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C8AC 0027C8AC 2D800000 */  daddu      $16, $0, $0
    /* 7C8B0 0027C8B0 508380AF */  sw         $0, -0x7CB0($28) /* Failed to symbolize address 0x002D0240 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C8B4 0027C8B4 808080AF */  sw         $0, %gp_rel(D_002CFF70)($28)
  .L0027C8B8:
    /* 7C8B8 0027C8B8 07000324 */  addiu      $3, $0, 0x7
    /* 7C8BC 0027C8BC 1A000312 */  beq        $16, $3, .L0027C928
    /* 7C8C0 0027C8C0 2D00033C */   lui       $3, %hi(D_002C8DB0)
    /* 7C8C4 0027C8C4 B08D6324 */  addiu      $3, $3, %lo(D_002C8DB0)
    /* 7C8C8 0027C8C8 21187100 */  addu       $3, $3, $17
    /* 7C8CC 0027C8CC 0000638C */  lw         $3, 0x0($3)
    /* 7C8D0 0027C8D0 15006010 */  beqz       $3, .L0027C928
    /* 7C8D4 0027C8D4 00000000 */   nop
    /* 7C8D8 0027C8D8 C0100300 */  sll        $2, $3, 3
    /* 7C8DC 0027C8DC 2D00063C */  lui        $6, %hi(D_002CE260)
    /* 7C8E0 0027C8E0 23184300 */  subu       $3, $2, $3
    /* 7C8E4 0027C8E4 76000524 */  addiu      $5, $0, 0x76
    /* 7C8E8 0027C8E8 80100300 */  sll        $2, $3, 2
    /* 7C8EC 0027C8EC 60E2C624 */  addiu      $6, $6, %lo(D_002CE260)
    /* 7C8F0 0027C8F0 23104300 */  subu       $2, $2, $3
    /* 7C8F4 0027C8F4 C0900200 */  sll        $18, $2, 3
    /* 7C8F8 0027C8F8 2CAF080C */  jal        Allocate
    /* 7C8FC 0027C8FC 2D204002 */   daddu     $4, $18, $0
    /* 7C900 0027C900 5500033C */  lui        $3, %hi(D_548330)
    /* 7C904 0027C904 2D304002 */  daddu      $6, $18, $0
    /* 7C908 0027C908 30836324 */  addiu      $3, $3, %lo(D_548330)
    /* 7C90C 0027C90C 21187100 */  addu       $3, $3, $17
    /* 7C910 0027C910 000062AC */  sw         $2, 0x0($3)
    /* 7C914 0027C914 0000648C */  lw         $4, 0x0($3)
    /* 7C918 0027C918 C096080C */  jal        memset
    /* 7C91C 0027C91C 2D280000 */   daddu     $5, $0, $0
    /* 7C920 0027C920 05000010 */  b          .L0027C938
    /* 7C924 0027C924 00000000 */   nop
  .L0027C928:
    /* 7C928 0027C928 5500033C */  lui        $3, %hi(D_548330)
    /* 7C92C 0027C92C 30836324 */  addiu      $3, $3, %lo(D_548330)
    /* 7C930 0027C930 21187100 */  addu       $3, $3, $17
    /* 7C934 0027C934 000060AC */  sw         $0, 0x0($3)
  .L0027C938:
    /* 7C938 0027C938 01001026 */  addiu      $16, $16, 0x1
    /* 7C93C 0027C93C 0B00032E */  sltiu      $3, $16, 0xB
    /* 7C940 0027C940 DDFF6014 */  bnez       $3, .L0027C8B8
    /* 7C944 0027C944 04003126 */   addiu     $17, $17, 0x4
    /* 7C948 0027C948 448380AF */  sw         $0, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7C94C 0027C94C 3000BFDF */  ld         $31, 0x30($29)
    /* 7C950 0027C950 2000B27B */  lq         $18, 0x20($29)
    /* 7C954 0027C954 1000B17B */  lq         $17, 0x10($29)
    /* 7C958 0027C958 0000B07B */  lq         $16, 0x0($29)
    /* 7C95C 0027C95C 0800E003 */  jr         $31
    /* 7C960 0027C960 4000BD27 */   addiu     $29, $29, 0x40
endlabel FileStreaming_Initialize
    /* 7C964 0027C964 00000000 */  nop
    /* 7C968 0027C968 00000000 */  nop
    /* 7C96C 0027C96C 00000000 */  nop
