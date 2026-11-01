nonmatching CameraManager_GetCameraByIndex, 0x50

glabel CameraManager_GetCameraByIndex
    /* 5B860 0025B860 5200013C */  lui        $1, (0x525AC0 >> 16)
    /* 5B864 0025B864 C05A2290 */  lbu        $2, (0x525AC0 & 0xFFFF)($1)
    /* 5B868 0025B868 2B088200 */  sltu       $1, $4, $2
    /* 5B86C 0025B86C 05002010 */  beqz       $1, .L0025B884
    /* 5B870 0025B870 2D100000 */   daddu     $2, $0, $0
    /* 5B874 0025B874 0400822C */  sltiu      $2, $4, 0x4
    /* 5B878 0025B878 04004014 */  bnez       $2, .L0025B88C
    /* 5B87C 0025B87C 80180400 */   sll       $3, $4, 2
    /* 5B880 0025B880 2D100000 */  daddu      $2, $0, $0
  .L0025B884:
    /* 5B884 0025B884 08000010 */  b          .L0025B8A8
    /* 5B888 0025B888 00000000 */   nop
  .L0025B88C:
    /* 5B88C 0025B88C 5200023C */  lui        $2, %hi(D_525480)
    /* 5B890 0025B890 21206400 */  addu       $4, $3, $4
    /* 5B894 0025B894 80544224 */  addiu      $2, $2, %lo(D_525480)
    /* 5B898 0025B898 80180400 */  sll        $3, $4, 2
    /* 5B89C 0025B89C 21188300 */  addu       $3, $4, $3
    /* 5B8A0 0025B8A0 00190300 */  sll        $3, $3, 4
    /* 5B8A4 0025B8A4 21104300 */  addu       $2, $2, $3
  .L0025B8A8:
    /* 5B8A8 0025B8A8 0800E003 */  jr         $31
    /* 5B8AC 0025B8AC 00000000 */   nop
endlabel CameraManager_GetCameraByIndex
