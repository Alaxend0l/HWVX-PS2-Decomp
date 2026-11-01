nonmatching AdjustTime, 0x8C

glabel AdjustTime
    /* 2A790 0022A790 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2A794 0022A794 1000B1FF */  sd         $17, 0x10($29)
    /* 2A798 0022A798 0000B0FF */  sd         $16, 0x0($29)
    /* 2A79C 0022A79C 2D888000 */  daddu      $17, $4, $0
    /* 2A7A0 0022A7A0 2000BFFF */  sd         $31, 0x20($29)
    /* 2A7A4 0022A7A4 42A9080C */  jal        convertfrombcd
    /* 2A7A8 0022A7A8 2D80A000 */   daddu     $16, $5, $0
    /* 2A7AC 0022A7AC 02002292 */  lbu        $2, 0x2($17)
    /* 2A7B0 0022A7B0 21805000 */  addu       $16, $2, $16
    /* 2A7B4 0022A7B4 0E000206 */  bltzl      $16, .L0022A7F0
    /* 2A7B8 0022A7B8 3C001026 */   addiu     $16, $16, 0x3C
    /* 2A7BC 0022A7BC 3D00022A */  slti       $2, $16, 0x3D
    /* 2A7C0 0022A7C0 10004054 */  bnel       $2, $0, .L0022A804
    /* 2A7C4 0022A7C4 020030A2 */   sb        $16, 0x2($17)
    /* 2A7C8 0022A7C8 2D202002 */  daddu      $4, $17, $0
    /* 2A7CC 0022A7CC 00000000 */  nop
  .L0022A7D0:
    /* 2A7D0 0022A7D0 CEA9080C */  jal        addhour
    /* 2A7D4 0022A7D4 C4FF1026 */   addiu     $16, $16, -0x3C
    /* 2A7D8 0022A7D8 3D00022A */  slti       $2, $16, 0x3D
    /* 2A7DC 0022A7DC FCFF4010 */  beqz       $2, .L0022A7D0
    /* 2A7E0 0022A7E0 2D202002 */   daddu     $4, $17, $0
    /* 2A7E4 0022A7E4 08000010 */  b          .L0022A808
    /* 2A7E8 0022A7E8 020030A2 */   sb        $16, 0x2($17)
    /* 2A7EC 0022A7EC 00000000 */  nop
  .L0022A7F0:
    /* 2A7F0 0022A7F0 DAA9080C */  jal        subhour
    /* 2A7F4 0022A7F4 2D202002 */   daddu     $4, $17, $0
    /* 2A7F8 0022A7F8 FDFF0206 */  bltzl      $16, .L0022A7F0
    /* 2A7FC 0022A7FC 3C001026 */   addiu     $16, $16, 0x3C
    /* 2A800 0022A800 020030A2 */  sb         $16, 0x2($17)
  .L0022A804:
    /* 2A804 0022A804 2D202002 */  daddu      $4, $17, $0
  .L0022A808:
    /* 2A808 0022A808 2000BFDF */  ld         $31, 0x20($29)
    /* 2A80C 0022A80C 1000B1DF */  ld         $17, 0x10($29)
    /* 2A810 0022A810 0000B0DF */  ld         $16, 0x0($29)
    /* 2A814 0022A814 5CA90808 */  j          converttobcd
    /* 2A818 0022A818 3000BD27 */   addiu     $29, $29, 0x30
endlabel AdjustTime
    /* 2A81C 0022A81C 00000000 */  nop
