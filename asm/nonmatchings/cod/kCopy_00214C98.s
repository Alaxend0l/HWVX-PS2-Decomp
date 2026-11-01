nonmatching kCopy_00214C98, 0x38

glabel kCopy_00214C98
    /* 14C98 00214C98 82300600 */  srl        $6, $6, 2
    /* 14C9C 00214C9C 0A00C010 */  beqz       $6, .L00214CC8
    /* 14CA0 00214CA0 2D380000 */   daddu     $7, $0, $0
    /* 14CA4 00214CA4 00000000 */  nop
  .L00214CA8:
    /* 14CA8 00214CA8 0000A38C */  lw         $3, 0x0($5)
    /* 14CAC 00214CAC 0100E724 */  addiu      $7, $7, 0x1
    /* 14CB0 00214CB0 0400A524 */  addiu      $5, $5, 0x4
    /* 14CB4 00214CB4 2B10E600 */  sltu       $2, $7, $6
    /* 14CB8 00214CB8 000083AC */  sw         $3, 0x0($4)
    /* 14CBC 00214CBC 04008424 */  addiu      $4, $4, 0x4
    /* 14CC0 00214CC0 F9FF4014 */  bnez       $2, .L00214CA8
    /* 14CC4 00214CC4 00000000 */   nop
  .L00214CC8:
    /* 14CC8 00214CC8 0800E003 */  jr         $31
    /* 14CCC 00214CCC 2D100000 */   daddu     $2, $0, $0
endlabel kCopy_00214C98
