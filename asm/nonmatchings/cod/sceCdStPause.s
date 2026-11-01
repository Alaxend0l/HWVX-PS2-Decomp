nonmatching sceCdStPause, 0x50

glabel sceCdStPause
    /* 170C8 002170C8 2C00023C */  lui        $2, %hi(D_002C2750)
    /* 170CC 002170CC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 170D0 002170D0 2C00033C */  lui        $3, %hi(D_002C41B0)
    /* 170D4 002170D4 5027448C */  lw         $4, %lo(D_002C2750)($2)
    /* 170D8 002170D8 0000BFFF */  sd         $31, 0x0($29)
    /* 170DC 002170DC 04008018 */  blez       $4, .L002170F0
    /* 170E0 002170E0 B04160AC */   sw        $0, %lo(D_002C41B0)($3)
    /* 170E4 002170E4 2D00043C */  lui        $4, %hi(D_002CAAD0)
    /* 170E8 002170E8 1038080C */  jal        scePrintf
    /* 170EC 002170EC D0AA8424 */   addiu     $4, $4, %lo(D_002CAAD0)
  .L002170F0:
    /* 170F0 002170F0 2D00083C */  lui        $8, %hi(D_2D5E98)
    /* 170F4 002170F4 2D200000 */  daddu      $4, $0, $0
    /* 170F8 002170F8 985E0825 */  addiu      $8, $8, %lo(D_2D5E98)
    /* 170FC 002170FC 2D280000 */  daddu      $5, $0, $0
    /* 17100 00217100 2D300000 */  daddu      $6, $0, $0
    /* 17104 00217104 6E5C080C */  jal        sceCdStream
    /* 17108 00217108 07000724 */   addiu     $7, $0, 0x7
    /* 1710C 0021710C 0000BFDF */  ld         $31, 0x0($29)
    /* 17110 00217110 0800E003 */  jr         $31
    /* 17114 00217114 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStPause
