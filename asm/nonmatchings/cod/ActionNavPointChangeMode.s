nonmatching ActionNavPointChangeMode, 0x38

glabel ActionNavPointChangeMode
    /* 4E8E0 0024E8E0 2D280000 */  daddu      $5, $0, $0
    /* 4E8E4 0024E8E4 06000010 */  b          .L0024E900
    /* 4E8E8 0024E8E8 2D300000 */   daddu     $6, $0, $0
  .L0024E8EC:
    /* 4E8EC 0024E8EC 00008390 */  lbu        $3, 0x0($4)
    /* 4E8F0 0024E8F0 0800428C */  lw         $2, 0x8($2)
    /* 4E8F4 0024E8F4 0400C624 */  addiu      $6, $6, 0x4
    /* 4E8F8 0024E8F8 0100A524 */  addiu      $5, $5, 0x1
    /* 4E8FC 0024E8FC 500043A0 */  sb         $3, 0x50($2)
  .L0024E900:
    /* 4E900 0024E900 0400828C */  lw         $2, 0x4($4)
    /* 4E904 0024E904 2B10A200 */  sltu       $2, $5, $2
    /* 4E908 0024E908 F8FF4014 */  bnez       $2, .L0024E8EC
    /* 4E90C 0024E90C 21108600 */   addu      $2, $4, $6
    /* 4E910 0024E910 0800E003 */  jr         $31
    /* 4E914 0024E914 01000224 */   addiu     $2, $0, 0x1
endlabel ActionNavPointChangeMode
    /* 4E918 0024E918 00000000 */  nop
    /* 4E91C 0024E91C 00000000 */  nop
