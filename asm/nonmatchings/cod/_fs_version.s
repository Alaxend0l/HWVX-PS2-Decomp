nonmatching _fs_version, 0x8C

glabel _fs_version
    /* FF88 0020FF88 B0FFBD27 */  addiu      $29, $29, -0x50
    /* FF8C 0020FF8C 2C00023C */  lui        $2, %hi(D_002C104C)
    /* FF90 0020FF90 3000B3FF */  sd         $19, 0x30($29)
    /* FF94 0020FF94 2D00033C */  lui        $3, %hi(D_2D42E8)
    /* FF98 0020FF98 1000B1FF */  sd         $17, 0x10($29)
    /* FF9C 0020FF9C 4C105324 */  addiu      $19, $2, %lo(D_002C104C)
    /* FFA0 0020FFA0 2000B2FF */  sd         $18, 0x20($29)
    /* FFA4 0020FFA4 E8427124 */  addiu      $17, $3, %lo(D_2D42E8)
    /* FFA8 0020FFA8 4000BFFF */  sd         $31, 0x40($29)
    /* FFAC 0020FFAC 2D900000 */  daddu      $18, $0, $0
    /* FFB0 0020FFB0 0000B0FF */  sd         $16, 0x0($29)
    /* FFB4 0020FFB4 2D202002 */  daddu      $4, $17, $0
    /* FFB8 0020FFB8 2D286002 */  daddu      $5, $19, $0
    /* FFBC 0020FFBC 2C96080C */  jal        memcmp
    /* FFC0 0020FFC0 04000624 */   addiu     $6, $0, 0x4
    /* FFC4 0020FFC4 0B004010 */  beqz       $2, .L0020FFF4
    /* FFC8 0020FFC8 2C00103C */   lui       $16, %hi(D_002C1108)
    /* FFCC 0020FFCC 2D202002 */  daddu      $4, $17, $0
    /* FFD0 0020FFD0 0811058E */  lw         $5, %lo(D_002C1108)($16)
    /* FFD4 0020FFD4 2C96080C */  jal        memcmp
    /* FFD8 0020FFD8 04000624 */   addiu     $6, $0, 0x4
    /* FFDC 0020FFDC 05004010 */  beqz       $2, .L0020FFF4
    /* FFE0 0020FFE0 0811058E */   lw        $5, %lo(D_002C1108)($16)
    /* FFE4 0020FFE4 2D206002 */  daddu      $4, $19, $0
    /* FFE8 0020FFE8 2C96080C */  jal        memcmp
    /* FFEC 0020FFEC 04000624 */   addiu     $6, $0, 0x4
    /* FFF0 0020FFF0 2B900200 */  sltu       $18, $0, $2
  .L0020FFF4:
    /* FFF4 0020FFF4 2D104002 */  daddu      $2, $18, $0
    /* FFF8 0020FFF8 4000BFDF */  ld         $31, 0x40($29)
    /* FFFC 0020FFFC 3000B3DF */  ld         $19, 0x30($29)
    /* 10000 00210000 2000B2DF */  ld         $18, 0x20($29)
    /* 10004 00210004 1000B1DF */  ld         $17, 0x10($29)
    /* 10008 00210008 0000B0DF */  ld         $16, 0x0($29)
    /* 1000C 0021000C 0800E003 */  jr         $31
    /* 10010 00210010 5000BD27 */   addiu     $29, $29, 0x50
endlabel _fs_version
    /* 10014 00210014 00000000 */  nop
