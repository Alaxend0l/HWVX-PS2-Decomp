nonmatching kFindAddress, 0x40

glabel kFindAddress
    /* 14CD0 00214CD0 0000828C */  lw         $2, 0x0($4)
    /* 14CD4 00214CD4 0B004610 */  beq        $2, $6, .L00214D04
    /* 14CD8 00214CD8 2B108500 */   sltu      $2, $4, $5
    /* 14CDC 00214CDC 0A004050 */  beql       $2, $0, .L00214D08
    /* 14CE0 00214CE0 0A200200 */   movz      $4, $0, $2
    /* 14CE4 00214CE4 04008424 */  addiu      $4, $4, 0x4
  .L00214CE8:
    /* 14CE8 00214CE8 0000828C */  lw         $2, 0x0($4)
    /* 14CEC 00214CEC 05004610 */  beq        $2, $6, .L00214D04
    /* 14CF0 00214CF0 2B108500 */   sltu      $2, $4, $5
    /* 14CF4 00214CF4 FCFF4054 */  bnel       $2, $0, .L00214CE8
    /* 14CF8 00214CF8 04008424 */   addiu     $4, $4, 0x4
    /* 14CFC 00214CFC 02000010 */  b          .L00214D08
    /* 14D00 00214D00 0A200200 */   movz      $4, $0, $2
  .L00214D04:
    /* 14D04 00214D04 0A200200 */  movz       $4, $0, $2
  .L00214D08:
    /* 14D08 00214D08 0800E003 */  jr         $31
    /* 14D0C 00214D0C 2D108000 */   daddu     $2, $4, $0
endlabel kFindAddress
