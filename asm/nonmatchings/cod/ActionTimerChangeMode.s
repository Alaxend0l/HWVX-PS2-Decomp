nonmatching ActionTimerChangeMode, 0x50

glabel ActionTimerChangeMode
    /* B7C30 002B7C30 2D300000 */  daddu      $6, $0, $0
    /* B7C34 002B7C34 0C000010 */  b          .L002B7C68
    /* B7C38 002B7C38 2D380000 */   daddu     $7, $0, $0
  .L002B7C3C:
    /* B7C3C 002B7C3C 00008390 */  lbu        $3, 0x0($4)
    /* B7C40 002B7C40 0C00458C */  lw         $5, 0xC($2)
    /* B7C44 002B7C44 0400E724 */  addiu      $7, $7, 0x4
    /* B7C48 002B7C48 0100C624 */  addiu      $6, $6, 0x1
    /* B7C4C 002B7C4C 0000A28C */  lw         $2, 0x0($5)
    /* B7C50 002B7C50 0C00428C */  lw         $2, 0xC($2)
    /* B7C54 002B7C54 000043A0 */  sb         $3, 0x0($2)
    /* B7C58 002B7C58 0000A28C */  lw         $2, 0x0($5)
    /* B7C5C 002B7C5C 04008390 */  lbu        $3, 0x4($4)
    /* B7C60 002B7C60 0C00428C */  lw         $2, 0xC($2)
    /* B7C64 002B7C64 010043A0 */  sb         $3, 0x1($2)
  .L002B7C68:
    /* B7C68 002B7C68 0800828C */  lw         $2, 0x8($4)
    /* B7C6C 002B7C6C 2B10C200 */  sltu       $2, $6, $2
    /* B7C70 002B7C70 F2FF4014 */  bnez       $2, .L002B7C3C
    /* B7C74 002B7C74 21108700 */   addu      $2, $4, $7
    /* B7C78 002B7C78 0800E003 */  jr         $31
    /* B7C7C 002B7C7C 01000224 */   addiu     $2, $0, 0x1
endlabel ActionTimerChangeMode
