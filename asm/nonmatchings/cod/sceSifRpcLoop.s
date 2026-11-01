nonmatching sceSifRpcLoop, 0x40

glabel sceSifRpcLoop
    /* F708 0020F708 E0FFBD27 */  addiu      $29, $29, -0x20
    /* F70C 0020F70C 0000B0FF */  sd         $16, 0x0($29)
    /* F710 0020F710 1000BFFF */  sd         $31, 0x10($29)
    /* F714 0020F714 04000010 */  b          .L0020F728
    /* F718 0020F718 2D808000 */   daddu     $16, $4, $0
    /* F71C 0020F71C 00000000 */  nop
  .L0020F720:
    /* F720 0020F720 503D080C */  jal        sceSifExecRequest
    /* F724 0020F724 00000000 */   nop
  .L0020F728:
    /* F728 0020F728 3A3D080C */  jal        sceSifGetNextRequest
    /* F72C 0020F72C 2D200002 */   daddu     $4, $16, $0
    /* F730 0020F730 FBFF4014 */  bnez       $2, .L0020F720
    /* F734 0020F734 2D204000 */   daddu     $4, $2, $0
    /* F738 0020F738 B02F080C */  jal        SleepThread
    /* F73C 0020F73C 00000000 */   nop
    /* F740 0020F740 F9FF0010 */  b          .L0020F728
    /* F744 0020F744 00000000 */   nop
endlabel sceSifRpcLoop
