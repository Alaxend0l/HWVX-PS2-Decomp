nonmatching Gfx_FrustrumCullSphereTestAllWindows, 0x9C

glabel Gfx_FrustrumCullSphereTestAllWindows
    /* 3B7C0 0023B7C0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 3B7C4 0023B7C4 3000BFFF */  sd         $31, 0x30($29)
    /* 3B7C8 0023B7C8 2000B17F */  sq         $17, 0x20($29)
    /* 3B7CC 0023B7CC 1000B07F */  sq         $16, 0x10($29)
    /* 3B7D0 0023B7D0 2D888000 */  daddu      $17, $4, $0
    /* 3B7D4 0023B7D4 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 3B7D8 0023B7D8 01001024 */  addiu      $16, $0, 0x1
    /* 3B7DC 0023B7DC 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B7E0 0023B7E0 16007010 */  beq        $3, $16, .L0023B83C
    /* 3B7E4 0023B7E4 06650046 */   mov.s     $f20, $f12
  .L0023B7E8:
    /* 3B7E8 0023B7E8 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B7EC 0023B7EC 01000324 */  addiu      $3, $0, 0x1
    /* 3B7F0 0023B7F0 04180302 */  sllv       $3, $3, $16
    /* 3B7F4 0023B7F4 24188300 */  and        $3, $4, $3
    /* 3B7F8 0023B7F8 0A006010 */  beqz       $3, .L0023B824
    /* 3B7FC 0023B7FC 2D200002 */   daddu     $4, $16, $0
    /* 3B800 0023B800 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 3B804 0023B804 00000000 */   nop
    /* 3B808 0023B808 2D202002 */  daddu      $4, $17, $0
    /* 3B80C 0023B80C ACED080C */  jal        Gfx_FrustrumCullSphereTest
    /* 3B810 0023B810 06A30046 */   mov.s     $f12, $f20
    /* 3B814 0023B814 03004010 */  beqz       $2, .L0023B824
    /* 3B818 0023B818 00000000 */   nop
    /* 3B81C 0023B81C 0A000010 */  b          .L0023B848
    /* 3B820 0023B820 3000BFDF */   ld        $31, 0x30($29)
  .L0023B824:
    /* 3B824 0023B824 01001026 */  addiu      $16, $16, 0x1
    /* 3B828 0023B828 0500032E */  sltiu      $3, $16, 0x5
    /* 3B82C 0023B82C EEFF6014 */  bnez       $3, .L0023B7E8
    /* 3B830 0023B830 00000000 */   nop
    /* 3B834 0023B834 03000010 */  b          .L0023B844
    /* 3B838 0023B838 00000000 */   nop
  .L0023B83C:
    /* 3B83C 0023B83C ACED080C */  jal        Gfx_FrustrumCullSphereTest
    /* 3B840 0023B840 00000000 */   nop
  .L0023B844:
    /* 3B844 0023B844 3000BFDF */  ld         $31, 0x30($29)
  .L0023B848:
    /* 3B848 0023B848 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 3B84C 0023B84C 2000B17B */  lq         $17, 0x20($29)
    /* 3B850 0023B850 1000B07B */  lq         $16, 0x10($29)
    /* 3B854 0023B854 0800E003 */  jr         $31
    /* 3B858 0023B858 4000BD27 */   addiu     $29, $29, 0x40
endlabel Gfx_FrustrumCullSphereTestAllWindows
    /* 3B85C 0023B85C 00000000 */  nop
