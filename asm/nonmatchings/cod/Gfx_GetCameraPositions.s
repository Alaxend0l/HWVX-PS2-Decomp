nonmatching Gfx_GetCameraPositions, 0x78

glabel Gfx_GetCameraPositions
    /* 3B900 0023B900 2D100000 */  daddu      $2, $0, $0
    /* 3B904 0023B904 2D400000 */  daddu      $8, $0, $0
    /* 3B908 0023B908 2D480000 */  daddu      $9, $0, $0
    /* 3B90C 0023B90C 2D500000 */  daddu      $10, $0, $0
    /* 3B910 0023B910 2F00063C */  lui        $6, %hi(D_2ED750)
    /* 3B914 0023B914 01000724 */  addiu      $7, $0, 0x1
    /* 3B918 0023B918 50D7C624 */  addiu      $6, $6, %lo(D_2ED750)
  .L0023B91C:
    /* 3B91C 0023B91C 34828593 */  lbu        $5, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B920 0023B920 04180701 */  sllv       $3, $7, $8
    /* 3B924 0023B924 2418A300 */  and        $3, $5, $3
    /* 3B928 0023B928 0C006010 */  beqz       $3, .L0023B95C
    /* 3B92C 0023B92C 2128C900 */   addu      $5, $6, $9
    /* 3B930 0023B930 21188A00 */  addu       $3, $4, $10
    /* 3B934 0023B934 8001A3C4 */  lwc1       $f3, 0x180($5)
    /* 3B938 0023B938 10004A25 */  addiu      $10, $10, 0x10
    /* 3B93C 0023B93C 8401A2C4 */  lwc1       $f2, 0x184($5)
    /* 3B940 0023B940 01004224 */  addiu      $2, $2, 0x1
    /* 3B944 0023B944 8801A1C4 */  lwc1       $f1, 0x188($5)
    /* 3B948 0023B948 8C01A0C4 */  lwc1       $f0, 0x18C($5)
    /* 3B94C 0023B94C 000063E4 */  swc1       $f3, 0x0($3)
    /* 3B950 0023B950 040062E4 */  swc1       $f2, 0x4($3)
    /* 3B954 0023B954 080061E4 */  swc1       $f1, 0x8($3)
    /* 3B958 0023B958 0C0060E4 */  swc1       $f0, 0xC($3)
  .L0023B95C:
    /* 3B95C 0023B95C 00000000 */  nop
    /* 3B960 0023B960 01000825 */  addiu      $8, $8, 0x1
    /* 3B964 0023B964 0500032D */  sltiu      $3, $8, 0x5
    /* 3B968 0023B968 ECFF6014 */  bnez       $3, .L0023B91C
    /* 3B96C 0023B96C D0022925 */   addiu     $9, $9, 0x2D0
    /* 3B970 0023B970 0800E003 */  jr         $31
    /* 3B974 0023B974 00000000 */   nop
endlabel Gfx_GetCameraPositions
    /* 3B978 0023B978 00000000 */  nop
    /* 3B97C 0023B97C 00000000 */  nop
