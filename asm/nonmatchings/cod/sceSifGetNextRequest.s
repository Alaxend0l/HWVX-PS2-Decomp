nonmatching sceSifGetNextRequest, 0x58

glabel sceSifGetNextRequest
    /* F4E8 0020F4E8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* F4EC 0020F4EC 0000B0FF */  sd         $16, 0x0($29)
    /* F4F0 0020F4F0 1000B1FF */  sd         $17, 0x10($29)
    /* F4F4 0020F4F4 2000BFFF */  sd         $31, 0x20($29)
    /* F4F8 0020F4F8 F852080C */  jal        DIntr
    /* F4FC 0020F4FC 2D808000 */   daddu     $16, $4, $0
    /* F500 0020F500 0C00118E */  lw         $17, 0xC($16)
    /* F504 0020F504 03002056 */  bnel       $17, $0, .L0020F514
    /* F508 0020F508 3C00238E */   lw        $3, 0x3C($17)
    /* F50C 0020F50C 04000010 */  b          .L0020F520
    /* F510 0020F510 040000AE */   sw        $0, 0x4($16)
  .L0020F514:
    /* F514 0020F514 01000224 */  addiu      $2, $0, 0x1
    /* F518 0020F518 040002AE */  sw         $2, 0x4($16)
    /* F51C 0020F51C 0C0003AE */  sw         $3, 0xC($16)
  .L0020F520:
    /* F520 0020F520 0A53080C */  jal        EIntr
    /* F524 0020F524 00000000 */   nop
    /* F528 0020F528 2D102002 */  daddu      $2, $17, $0
    /* F52C 0020F52C 2000BFDF */  ld         $31, 0x20($29)
    /* F530 0020F530 1000B1DF */  ld         $17, 0x10($29)
    /* F534 0020F534 0000B0DF */  ld         $16, 0x0($29)
    /* F538 0020F538 0800E003 */  jr         $31
    /* F53C 0020F53C 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceSifGetNextRequest
