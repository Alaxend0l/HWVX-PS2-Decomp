nonmatching _init_signal_r, 0x70

glabel _init_signal_r
    /* 26EB0 00226EB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 26EB4 00226EB4 0000B0FF */  sd         $16, 0x0($29)
    /* 26EB8 00226EB8 2D808000 */  daddu      $16, $4, $0
    /* 26EBC 00226EBC 0800BFFF */  sd         $31, 0x8($29)
    /* 26EC0 00226EC0 D401028E */  lw         $2, 0x1D4($16)
    /* 26EC4 00226EC4 12004054 */  bnel       $2, $0, .L00226F10
    /* 26EC8 00226EC8 2D100000 */   daddu     $2, $0, $0
    /* 26ECC 00226ECC 1C94080C */  jal        _malloc_r
    /* 26ED0 00226ED0 80000524 */   addiu     $5, $0, 0x80
    /* 26ED4 00226ED4 2D184000 */  daddu      $3, $2, $0
    /* 26ED8 00226ED8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 26EDC 00226EDC 0C006010 */  beqz       $3, .L00226F10
    /* 26EE0 00226EE0 D40103AE */   sw        $3, 0x1D4($16)
    /* 26EE4 00226EE4 7C006224 */  addiu      $2, $3, 0x7C
    /* 26EE8 00226EE8 1F000324 */  addiu      $3, $0, 0x1F
    /* 26EEC 00226EEC 00000000 */  nop
  .L00226EF0:
    /* 26EF0 00226EF0 FFFF6324 */  addiu      $3, $3, -0x1
    /* 26EF4 00226EF4 000040AC */  sw         $0, 0x0($2)
    /* 26EF8 00226EF8 00000000 */  nop
    /* 26EFC 00226EFC 00000000 */  nop
    /* 26F00 00226F00 00000000 */  nop
    /* 26F04 00226F04 FAFF6104 */  bgez       $3, .L00226EF0
    /* 26F08 00226F08 FCFF4224 */   addiu     $2, $2, -0x4
    /* 26F0C 00226F0C 2D100000 */  daddu      $2, $0, $0
  .L00226F10:
    /* 26F10 00226F10 0000B0DF */  ld         $16, 0x0($29)
    /* 26F14 00226F14 0800BFDF */  ld         $31, 0x8($29)
    /* 26F18 00226F18 0800E003 */  jr         $31
    /* 26F1C 00226F1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel _init_signal_r
